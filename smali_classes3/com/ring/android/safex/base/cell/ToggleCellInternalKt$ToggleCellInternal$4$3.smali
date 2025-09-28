.class final Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3;
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

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ZLcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
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
            ">;Z",
            "Lcom/ring/android/safex/base/state/EnabledState;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3;->$badge:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3;->$checked:Z

    iput-object p3, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3;->$enabled:Lcom/ring/android/safex/base/state/EnabledState;

    iput-object p4, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3;->invoke(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string v0, "$this$MainLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.cell.ToggleCellInternal.<anonymous>.<anonymous> (ToggleCellInternal.kt:98)"

    const v2, -0x3f25b49d

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, p3

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Lcom/ring/android/safex/base/internal/layout/ContentType;->Solid:Lcom/ring/android/safex/base/internal/layout/ContentType;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safex/base/internal/layout/MainLayoutScope$DefaultImpls;->mainLayoutContent$default(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/internal/layout/ContentType;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    new-instance p3, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3$1;

    iget-object v0, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3;->$badge:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3;->$checked:Z

    iget-object v2, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3;->$enabled:Lcom/ring/android/safex/base/state/EnabledState;

    iget-object v3, p0, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {p3, v0, v1, v2, v3}, Lcom/ring/android/safex/base/cell/ToggleCellInternalKt$ToggleCellInternal$4$3$1;-><init>(Lkotlin/jvm/functions/Function2;ZLcom/ring/android/safex/base/state/EnabledState;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    const/16 v0, 0x36

    const v1, -0x60e03f75

    const/4 v2, 0x1

    invoke-static {v1, v2, p3, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Lcom/ring/android/safex/base/internal/layout/MainLayoutRowKt;->MainLayoutRow(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
