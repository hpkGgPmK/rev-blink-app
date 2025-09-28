.class final Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/scroll/ModifierKt;->attachNestedScrollBehavior(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\ncom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,135:1\n75#2:136\n75#2:137\n1247#3,6:138\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\ncom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1\n*L\n110#1:136\n111#1:137\n113#1:138,6\n*E\n"
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
.field final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 8

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c53dfe1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.scroll.attachNestedScrollBehavior.<anonymous> (Modifier.kt:109)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ring/android/safex/base/internal/LocalProvidersKt;->getLocalButtonModuleHeights()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v4, p3

    check-cast v4, Lcom/ring/android/safex/base/container/ButtonModuleHeights;

    invoke-static {}, Lcom/ring/android/safex/base/internal/LocalProvidersKt;->getLocalNestedScrollBehavior()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, p3

    check-cast v2, Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1;->$state:Landroidx/compose/foundation/ScrollState;

    const p3, -0x6815fd56

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_1

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_2

    :cond_1
    new-instance p3, Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1$1$1;

    const/4 v1, 0x0

    invoke-direct {p3, v2, v0, v4, v1}, Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1$1$1;-><init>(Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;Lkotlin/coroutines/Continuation;)V

    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_0

    :cond_3
    move-object v6, p2

    :goto_0
    iget-object p2, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p2}, Landroidx/compose/foundation/ScrollState;->getCanScrollBackward()Z

    move-result p2

    iget-object p3, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p3}, Landroidx/compose/foundation/ScrollState;->getCanScrollForward()Z

    move-result p3

    iget-object v0, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->isScrollInProgress()Z

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/ring/android/safex/base/container/SafeScaffoldKt;->scrollableParentData(Landroidx/compose/ui/Modifier;ZZZ)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/scroll/ModifierKt$attachNestedScrollBehavior$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
