.class final Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;
.super Ljava/lang/Object;
.source "SafeScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/container/SafeScaffoldKt;->SafeScaffold-3f6hBDE(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $behavior:Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;

.field final synthetic $buttonModule:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $buttonModuleHeights$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/ring/android/safex/base/container/ButtonModuleHeights;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $canScroll$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $canScrollDown$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $canScrollUp$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $isScrollInProgress$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbar:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/ring/android/safex/base/container/ButtonModuleHeights;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$behavior:Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;

    iput-object p2, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$buttonModule:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$canScroll$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$canScrollUp$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$canScrollDown$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$isScrollInProgress$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$buttonModuleHeights$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

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

    const-string v1, "com.ring.android.safex.base.container.SafeScaffold.<anonymous>.<anonymous> (SafeScaffold.kt:66)"

    const v2, -0x2d84c2a9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$behavior:Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;

    new-instance v0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1$1;

    iget-object v1, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$content:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$buttonModule:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$behavior:Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;

    iget-object v6, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$canScroll$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$canScrollUp$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$canScrollDown$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$isScrollInProgress$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1;->$buttonModuleHeights$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct/range {v0 .. v10}, Lcom/ring/android/safex/base/container/SafeScaffoldKt$SafeScaffold$2$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v2, -0x2da37794

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lcom/ring/android/safex/base/internal/LocalProvidersKt;->ProvideNestedScrollBehavior(Lcom/ring/android/safex/base/button/module/NestedScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
