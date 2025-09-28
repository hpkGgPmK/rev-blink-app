.class public final synthetic Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$$ExternalSyntheticLambda3;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$$ExternalSyntheticLambda3;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5$$ExternalSyntheticLambda3;->f$4:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safex/base/reorderable/ModifierKt$draggable$5;->$r8$lambda$qPyvFevazh4FZ6YQCYcv-bwnL6M(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
