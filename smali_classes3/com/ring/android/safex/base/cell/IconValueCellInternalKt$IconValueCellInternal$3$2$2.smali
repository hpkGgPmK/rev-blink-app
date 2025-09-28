.class final Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;
.super Ljava/lang/Object;
.source "IconValueCellInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $actionColors:Lcom/ring/android/safex/base/button/ButtonColors;

.field final synthetic $actionEnabledState:Lcom/ring/android/safex/base/state/EnabledState;

.field final synthetic $onActionClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $titleText$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $valueTextStyle:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$value:Ljava/lang/String;

    iput-object p2, p0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$subText:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$onActionClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$actionEnabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iput-object p6, p0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$actionColors:Lcom/ring/android/safex/base/button/ButtonColors;

    iput-object p7, p0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$titleText$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$valueTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->invoke(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "$this$MainLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, p3, 0x8

    if-nez v2, :cond_0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int v2, p3, v2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p3

    :goto_2
    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.ring.android.safex.base.cell.IconValueCellInternal.<anonymous>.<anonymous>.<anonymous> (IconValueCellInternal.kt:137)"

    const v4, -0x280d23b4

    invoke-static {v4, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2$1;

    iget-object v3, v0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$titleText$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$title:Lkotlin/jvm/functions/Function2;

    invoke-direct {v2, v3, v4}, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x4c7c444

    const/4 v4, 0x1

    const/16 v5, 0x36

    invoke-static {v3, v4, v2, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    new-instance v3, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2$2;

    iget-object v6, v0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$value:Ljava/lang/String;

    iget-object v7, v0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$valueTextStyle:Landroidx/compose/ui/text/TextStyle;

    invoke-direct {v3, v6, v7}, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;)V

    const v6, 0x273ace9b

    invoke-static {v6, v4, v3, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v5, v0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$value:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v4

    :goto_5
    xor-int/2addr v4, v5

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    sget-object v6, Lcom/ring/android/safex/base/internal/layout/ContentType;->Compact:Lcom/ring/android/safex/base/internal/layout/ContentType;

    const-string/jumbo v7, "text_cluster"

    invoke-interface {v1, v5, v6, v7}, Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;->mainLayoutContent(Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/internal/layout/ContentType;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v7, 0x36

    const/4 v8, 0x0

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt;->TitleAndValue(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x59521651

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$subText:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_8

    and-int/lit8 v3, v9, 0xe

    invoke-static {v1, v2, v14, v3}, Lcom/ring/android/safex/base/internal/box/CellBoxesKt;->CellSubtext(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v7, v0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$action:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v8, v0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$onActionClick:Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/ring/android/safex/base/internal/layout/ContentType;->Compact:Lcom/ring/android/safex/base/internal/layout/ContentType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ring/android/safex/base/internal/layout/MainLayoutScope$DefaultImpls;->mainLayoutContent$default(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/internal/layout/ContentType;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v5, v0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$actionEnabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v6, v0, Lcom/ring/android/safex/base/cell/IconValueCellInternalKt$IconValueCellInternal$3$2$2;->$actionColors:Lcom/ring/android/safex/base/button/ButtonColors;

    const/16 v16, 0x0

    const/16 v17, 0xfc0

    const-string v1, "IconValueCell:action-button"

    move-object v3, v7

    const/4 v7, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x6

    invoke-static/range {v1 .. v17}, Lcom/ring/android/safex/base/button/TextButtonKt;->TextButton-Q6Jy49s(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;IILandroidx/compose/ui/text/TextStyle;JLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    return-void
.end method
