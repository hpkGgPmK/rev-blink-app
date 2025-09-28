.class final Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;
.super Ljava/lang/Object;
.source "ToggleCellInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/cell/ToggleCellInternalKt;->ToggleCellInternal-LOICN_Q(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLcom/ring/android/safex/base/state/EnabledState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nToggleCellInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleCellInternal.kt\ncom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,135:1\n1247#2,6:136\n1247#2,6:142\n79#3:148\n112#3,2:149\n*S KotlinDebug\n*F\n+ 1 ToggleCellInternal.kt\ncom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4\n*L\n78#1:136,6\n124#1:142,6\n78#1:148\n78#1:149,2\n*E\n"
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
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $actionColors:Lcom/ring/android/safex/base/button/ButtonColors;

.field final synthetic $actionEnabledState:Lcom/ring/android/safex/base/state/EnabledState;

.field final synthetic $badge:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $checked:Z

.field final synthetic $enabled:Lcom/ring/android/safex/base/state/EnabledState;

.field final synthetic $image:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onActionClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showBottomDividerWithOffset:Z

.field final synthetic $subText:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $title:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$sQEGbpx9ecgxBwfGCNy2rg5I7Vc(Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->invoke$lambda$4$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;ZLcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Lcom/ring/android/safex/base/button/ButtonColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$showBottomDividerWithOffset:Z

    iput-object p2, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$image:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$subText:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$action:Ljava/lang/String;

    iput-object p6, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$onActionClick:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$actionEnabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iput-object p8, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$actionColors:Lcom/ring/android/safex/base/button/ButtonColors;

    iput-object p9, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$badge:Lkotlin/jvm/functions/Function2;

    iput-boolean p10, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$checked:Z

    iput-object p11, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$enabled:Lcom/ring/android/safex/base/state/EnabledState;

    iput-object p12, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    check-cast p0, Landroidx/compose/runtime/FloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->invoke$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "$this$Cell"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.ring.android.safex.base.cell.ToggleCellInternal.<anonymous> (ToggleCellInternal.kt:77)"

    const v5, -0x7c4629b4

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const v2, 0x6e3c21fe

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v2

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v2

    check-cast v15, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v2, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$1;

    iget-object v3, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$image:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3}, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v3, 0x6dc7521e

    const/4 v4, 0x1

    const/16 v5, 0x36

    invoke-static {v3, v4, v2, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v16, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;

    iget-object v3, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$subText:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$action:Ljava/lang/String;

    iget-object v8, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$onActionClick:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$actionEnabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v10, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$actionColors:Lcom/ring/android/safex/base/button/ButtonColors;

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;)V

    move-object/from16 v3, v16

    const v6, -0x7e84ad1e

    invoke-static {v6, v4, v3, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    new-instance v6, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3;

    iget-object v7, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$badge:Lkotlin/jvm/functions/Function2;

    iget-boolean v8, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$checked:Z

    iget-object v9, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$enabled:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v10, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3;-><init>(Lkotlin/jvm/functions/Function2;ZLcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    const v7, -0x3f25b49d

    invoke-static {v7, v4, v6, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function3;

    sget-object v4, Lcom/ring/android/safex/base/cell/ComposableSingletons$ToggleCellInternalKt;->INSTANCE:Lcom/ring/android/safex/base/cell/ComposableSingletons$ToggleCellInternalKt;

    invoke-virtual {v4}, Lcom/ring/android/safex/base/cell/ComposableSingletons$ToggleCellInternalKt;->getLambda$736377761$base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const v4, 0x4c5de2

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_6

    new-instance v4, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$$ExternalSyntheticLambda0;

    invoke-direct {v4, v15}, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, 0x30036d80

    const/16 v14, 0x1c3

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    iget-boolean v2, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->$showBottomDividerWithOffset:Z

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v15}, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->invoke$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lcom/ring/android/safex/base/divider/DividerKt;->Divider-BazWgJc(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
