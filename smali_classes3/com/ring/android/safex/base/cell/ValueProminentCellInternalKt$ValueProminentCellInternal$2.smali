.class final Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;
.super Ljava/lang/Object;
.source "ValueProminentCellInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt;->ValueProminentCellInternal(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZZLandroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nValueProminentCellInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueProminentCellInternal.kt\ncom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,92:1\n1247#2,6:93\n1247#2,6:99\n79#3:105\n112#3,2:106\n*S KotlinDebug\n*F\n+ 1 ValueProminentCellInternal.kt\ncom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2\n*L\n61#1:93,6\n81#1:99,6\n61#1:105\n61#1:106,2\n*E\n"
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
.field final synthetic $icon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $showBottomDividerWithOffset:Z

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

.field final synthetic $value:Lkotlin/jvm/functions/Function2;
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
.method public static synthetic $r8$lambda$tfciniy3WvKkEaGrvbEFzQKVB9Q(Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->invoke$lambda$4$lambda$3(Landroidx/compose/runtime/MutableFloatState;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
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
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->$showBottomDividerWithOffset:Z

    iput-object p2, p0, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->$value:Lkotlin/jvm/functions/Function2;

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

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->invoke$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
    .locals 16

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

    const-string v4, "com.ring.android.safex.base.cell.ValueProminentCellInternal.<anonymous> (ValueProminentCellInternal.kt:60)"

    const v5, 0x7ee978d8

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

    new-instance v2, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2$1;

    iget-object v3, v0, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->$icon:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3}, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v3, 0x4d1c32a

    const/4 v4, 0x1

    const/16 v5, 0x36

    invoke-static {v3, v4, v2, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2$2;

    iget-object v6, v0, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->$title:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->$value:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v6, v7}, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x2d3748ee

    invoke-static {v6, v4, v3, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function3;

    sget-object v3, Lcom/ring/android/safex/base/cell/ComposableSingletons$ValueProminentCellInternalKt;->INSTANCE:Lcom/ring/android/safex/base/cell/ComposableSingletons$ValueProminentCellInternalKt;

    invoke-virtual {v3}, Lcom/ring/android/safex/base/cell/ComposableSingletons$ValueProminentCellInternalKt;->getLambda$1262795885$base_release()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const v3, 0x4c5de2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    new-instance v3, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v15}, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v13, 0x30030d80

    const/16 v14, 0x1d3

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Lcom/ring/android/safex/base/internal/layout/MainLayoutKt;->MainLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    iget-boolean v2, v0, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->$showBottomDividerWithOffset:Z

    if-eqz v2, :cond_7

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v15}, Lcom/ring/android/safex/base/cell/ValueProminentCellInternalKt$ValueProminentCellInternal$2;->invoke$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

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
