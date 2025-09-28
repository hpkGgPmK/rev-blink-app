.class final Lcom/ring/android/safex/base/cell/RightIconCellInternalKt$RightIconCellInternal$3;
.super Ljava/lang/Object;
.source "RightIconCellInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/cell/RightIconCellInternalKt;->RightIconCellInternal-BSmEy0M(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/ring/android/safex/base/state/EnabledState;Lcom/ring/android/safex/base/button/ButtonColors;Lkotlin/jvm/functions/Function2;JLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $additionalRightIcon:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $rightBadge:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $rightIcon:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/RightIconCellInternalKt$RightIconCellInternal$3;->$rightBadge:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/ring/android/safex/base/cell/RightIconCellInternalKt$RightIconCellInternal$3;->$rightIcon:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/ring/android/safex/base/cell/RightIconCellInternalKt$RightIconCellInternal$3;->$additionalRightIcon:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/cell/RightIconCellInternalKt$RightIconCellInternal$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.ring.android.safex.base.cell.RightIconCellInternal.<anonymous> (RightIconCellInternal.kt:76)"

    const v2, -0x4bd5de06

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;->Companion:Lcom/ring/android/safex/base/internal/layout/MainLayoutScope$Companion;

    move-object v0, p2

    check-cast v0, Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object p2, p0, Lcom/ring/android/safex/base/cell/RightIconCellInternalKt$RightIconCellInternal$3;->$rightBadge:Lkotlin/jvm/functions/Function2;

    if-nez p2, :cond_3

    sget-object p2, Lcom/ring/android/safex/base/internal/layout/ContentType;->Compact:Lcom/ring/android/safex/base/internal/layout/ContentType;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/ring/android/safex/base/internal/layout/ContentType;->Solid:Lcom/ring/android/safex/base/internal/layout/ContentType;

    :goto_1
    move-object v2, p2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ring/android/safex/base/internal/layout/MainLayoutScope$DefaultImpls;->mainLayoutContent$default(Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;Landroidx/compose/ui/Modifier;Lcom/ring/android/safex/base/internal/layout/ContentType;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    new-instance v0, Lcom/ring/android/safex/base/cell/RightIconCellInternalKt$RightIconCellInternal$3$1;

    iget-object v1, p0, Lcom/ring/android/safex/base/cell/RightIconCellInternalKt$RightIconCellInternal$3;->$rightBadge:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/ring/android/safex/base/cell/RightIconCellInternalKt$RightIconCellInternal$3;->$rightIcon:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/ring/android/safex/base/cell/RightIconCellInternalKt$RightIconCellInternal$3;->$additionalRightIcon:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3}, Lcom/ring/android/safex/base/cell/RightIconCellInternalKt$RightIconCellInternal$3$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/16 v1, 0x36

    const v2, -0x1d4fb2de

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, Lcom/ring/android/safex/base/internal/layout/MainLayoutRowKt;->MainLayoutRow(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    return-void
.end method
