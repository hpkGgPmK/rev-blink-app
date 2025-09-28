.class final Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;
.super Ljava/lang/Object;
.source "ToggleCellInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->$title:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->$subText:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->$onActionClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->$actionEnabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iput-object p6, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->$actionColors:Lcom/ring/android/safex/base/button/ButtonColors;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->invoke(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/runtime/Composer;I)V

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

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "com.ring.android.safex.base.cell.ToggleCellInternal.<anonymous>.<anonymous> (ToggleCellInternal.kt:82)"

    const v5, -0x7e84ad1e

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget-object v3, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->$title:Lkotlin/jvm/functions/Function2;

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v3, v14, v2}, Lcom/ring/android/safex/base/internal/box/CellBoxesKt;->CellTitle(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, 0xff22a5d

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v3, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->$subText:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_6

    invoke-static {v1, v3, v14, v2}, Lcom/ring/android/safex/base/internal/box/CellBoxesKt;->CellSubtext(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v7, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->$action:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v8, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->$onActionClick:Lkotlin/jvm/functions/Function0;

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v3, Lcom/ring/android/safex/base/internal/layout/ContentType;->Compact:Lcom/ring/android/safex/base/internal/layout/ContentType;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ring/android/safex/base/internal/layout/MainLayoutScope$DefaultImpls;->mainLayoutContent$default(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/internal/layout/ContentType;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v5, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->$actionEnabledState:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v6, v0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$2;->$actionColors:Lcom/ring/android/safex/base/button/ButtonColors;

    const/16 v16, 0x0

    const/16 v17, 0xfc0

    const-string v1, "ToggleCell:action-button"

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

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    return-void
.end method
