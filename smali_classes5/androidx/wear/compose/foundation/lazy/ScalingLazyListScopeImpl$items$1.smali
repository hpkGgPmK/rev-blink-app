.class final Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl$items$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScalingLazyColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $itemContent:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startIndex:I

.field final synthetic this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;


# direct methods
.method constructor <init>(ILandroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;Lkotlin/jvm/functions/Function4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl$items$1;->$startIndex:I

    iput-object p2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl$items$1;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;

    iput-object p3, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl$items$1;->$itemContent:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl$items$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 6

    const-string p1, "C788@40584L47,784@40438L193:ScalingLazyColumn.kt#n8g2qx"

    invoke-static {p3, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "androidx.wear.compose.foundation.lazy.ScalingLazyListScopeImpl.items.<anonymous> (ScalingLazyColumn.kt:784)"

    const v1, 0x48f9ad31

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl$items$1;->$startIndex:I

    add-int v0, p1, p2

    iget-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl$items$1;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;

    invoke-static {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;->access$getState$p(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;)Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    move-result-object v1

    iget-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl$items$1;->this$0:Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;

    invoke-static {p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;->access$getItemScope$p(Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;)Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;

    move-result-object v2

    new-instance p1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl$items$1$1;

    iget-object p4, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl$items$1;->$itemContent:Lkotlin/jvm/functions/Function4;

    invoke-direct {p1, p4, p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl$items$1$1;-><init>(Lkotlin/jvm/functions/Function4;I)V

    const/16 p2, 0x36

    const p4, -0x2121051a

    const/4 v3, 0x1

    invoke-static {p4, v3, p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v5, 0xc00

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt;->access$ScalingLazyColumnItemWrapper(ILandroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
