.class final Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionDragHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionDragHandlerKt;->motionPointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/MotionMeasurer;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMotionDragHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,195:1\n1225#2,6:196\n1225#2,6:202\n1225#2,6:208\n1225#2,6:214\n*S KotlinDebug\n*F\n+ 1 MotionDragHandler.kt\nandroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2\n*L\n66#1:196,6\n69#1:202,6\n71#1:208,6\n108#1:214,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

.field final synthetic $motionProgress:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/MotionMeasurer;Ljava/lang/Object;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$key:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$motionProgress:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6

    const v0, 0x8b6d03a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "C65@2451L123,68@2601L61,70@2711L1716,70@2672L1755,107@4475L1202:MotionDragHandler.kt#fysre8"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v1, "androidx.constraintlayout.compose.motionPointerInput.<anonymous> (MotionDragHandler.kt:61)"

    invoke-static {v0, p3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    invoke-virtual {p3}, Landroidx/constraintlayout/compose/MotionMeasurer;->getTransition()Landroidx/constraintlayout/core/state/Transition;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/constraintlayout/core/state/Transition;->hasOnSwipe()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1

    :cond_2
    const p3, -0x66b5b025

    const-string v0, "CC(remember):MotionDragHandler.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$key:Ljava/lang/Object;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$measurer:Landroidx/constraintlayout/compose/MotionMeasurer;

    iget-object v3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$motionProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_4

    :cond_3
    new-instance v4, Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-direct {v4, v1, v3}, Landroidx/constraintlayout/compose/TransitionHandler;-><init>(Landroidx/constraintlayout/compose/MotionMeasurer;Landroidx/compose/runtime/MutableFloatState;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Landroidx/constraintlayout/compose/TransitionHandler;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p3, -0x66b59da3

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$key:Ljava/lang/Object;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-nez p3, :cond_5

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_6

    :cond_5
    const/4 p3, 0x6

    invoke-static {v2, v3, v3, p3, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$key:Ljava/lang/Object;

    const v2, -0x66b5896c

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_8

    :cond_7
    new-instance v2, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;

    invoke-direct {v2, v4, v1, v3}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$1$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    invoke-static {p3, v5, p2, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object p3, p0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->$key:Ljava/lang/Object;

    const v2, -0x66b4aeee

    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_a

    :cond_9
    new-instance v0, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;

    invoke-direct {v0, v4, v1, v3}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2$2$1;-><init>(Landroidx/constraintlayout/compose/TransitionHandler;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p1, p3, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/MotionDragHandlerKt$motionPointerInput$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
