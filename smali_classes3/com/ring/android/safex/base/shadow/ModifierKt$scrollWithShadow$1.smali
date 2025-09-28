.class final Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/shadow/ModifierKt;->scrollWithShadow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\ncom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,214:1\n75#2:215\n1247#3,6:216\n1247#3,6:222\n1247#3,6:228\n1247#3,6:234\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\ncom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1\n*L\n76#1:215\n79#1:216,6\n80#1:222,6\n81#1:228,6\n82#1:234,6\n*E\n"
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
.method public static synthetic $r8$lambda$Bbgo62mVabenhMyIRpLhzuLogRw(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->invoke$lambda$1$lambda$0(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FV0uaYjd_-N7cjnluEQD0QGL3yA(Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;)F
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->invoke$lambda$7$lambda$6(Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$RySiI-_Q8TrLH05rYCAIPBwnGwo(Landroidx/compose/foundation/ScrollState;)F
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->invoke$lambda$5$lambda$4(Landroidx/compose/foundation/ScrollState;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$cZ3m-2mkf8u81ZS6h8T2pv8GBGY(Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->invoke$lambda$3$lambda$2(Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Z
    .locals 1

    const-string v0, "$this$scrollWithShadow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final invoke$lambda$3$lambda$2(Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)Z
    .locals 1

    const-string v0, "$this$scrollWithShadow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/ring/android/safex/base/container/ButtonModuleHeights;->getHeightRange()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p0

    if-lt p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final invoke$lambda$5$lambda$4(Landroidx/compose/foundation/ScrollState;)F
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private static final invoke$lambda$7$lambda$6(Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;)F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Lcom/ring/android/safex/base/container/ButtonModuleHeights;->getCurrentHeightOffset()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 6

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6997bd4c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ring.android.safex.base.shadow.scrollWithShadow.<anonymous> (Modifier.kt:75)"

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

    check-cast p3, Lcom/ring/android/safex/base/container/ButtonModuleHeights;

    const v0, 0x4c5de2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    :cond_1
    new-instance v3, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, -0x615d173a

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4, p3}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_6

    :cond_5
    new-instance v4, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v0, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, p3}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/ScrollState;Lcom/ring/android/safex/base/container/ButtonModuleHeights;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {p1, v3, v5, v4, v2}, Lcom/ring/android/safex/base/shadow/ModifierKt;->access$scrollWithShadow(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/shadow/ModifierKt$scrollWithShadow$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
