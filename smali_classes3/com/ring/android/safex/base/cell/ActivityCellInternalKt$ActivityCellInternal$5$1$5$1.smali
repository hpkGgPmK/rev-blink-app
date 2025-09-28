.class final Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$ActivityCellInternal$5$1$5$1;
.super Ljava/lang/Object;
.source "ActivityCellInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$ActivityCellInternal$5;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityCellInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCellInternal.kt\ncom/ring/android/safex/base/cell/ActivityCellInternalKt$ActivityCellInternal$5$1$5$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,241:1\n113#2:242\n*S KotlinDebug\n*F\n+ 1 ActivityCellInternal.kt\ncom/ring/android/safex/base/cell/ActivityCellInternalKt$ActivityCellInternal$5$1$5$1\n*L\n157#1:242\n*E\n"
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
.field final synthetic $footer:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $hasAnyActionButton:Z


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$ActivityCellInternal$5$1$5$1;->$footer:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    iput-boolean p2, p0, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$ActivityCellInternal$5$1$5$1;->$hasAnyActionButton:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p0, p1}, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$ActivityCellInternal$5$1$5$1;->invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/ConstrainScope;)V
    .locals 7

    const-string v0, "$this$constrainAs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainScope;->getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;

    move-result-object v1

    iget-object p1, p0, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$ActivityCellInternal$5$1$5$1;->$footer:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    move-result-object v2

    iget-boolean p1, p0, Lcom/ring/android/safex/base/cell/ActivityCellInternalKt$ActivityCellInternal$5$1$5$1;->$hasAnyActionButton:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x1c

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-float p1, p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    move v4, p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4$default(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFILjava/lang/Object;)V

    return-void
.end method
