.class final Landroidx/wear/compose/material/ScalingLazyListScopeImpl$item$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScalingLazyColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->item(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/wear/compose/material/ScalingLazyListItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startIndex:I

.field final synthetic this$0:Landroidx/wear/compose/material/ScalingLazyListScopeImpl;


# direct methods
.method constructor <init>(ILandroidx/wear/compose/material/ScalingLazyListScopeImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/wear/compose/material/ScalingLazyListScopeImpl;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/wear/compose/material/ScalingLazyListItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl$item$1;->$startIndex:I

    iput-object p2, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl$item$1;->this$0:Landroidx/wear/compose/material/ScalingLazyListScopeImpl;

    iput-object p3, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl$item$1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/wear/compose/material/ScalingLazyListScopeImpl$item$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string p1, "C635@32031L145:ScalingLazyColumn.kt#gj9v0t"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "androidx.wear.compose.material.ScalingLazyListScopeImpl.item.<anonymous> (ScalingLazyColumn.kt:635)"

    const v1, -0x2e5676be

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget v2, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl$item$1;->$startIndex:I

    iget-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl$item$1;->this$0:Landroidx/wear/compose/material/ScalingLazyListScopeImpl;

    invoke-static {p1}, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->access$getState$p(Landroidx/wear/compose/material/ScalingLazyListScopeImpl;)Landroidx/wear/compose/material/ScalingLazyListState;

    move-result-object v3

    iget-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl$item$1;->this$0:Landroidx/wear/compose/material/ScalingLazyListScopeImpl;

    invoke-static {p1}, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->access$getItemScope$p(Landroidx/wear/compose/material/ScalingLazyListScopeImpl;)Landroidx/wear/compose/material/ScalingLazyListItemScope;

    move-result-object v4

    iget-object v5, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl$item$1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/wear/compose/material/ScalingLazyColumnKt;->access$ScalingLazyColumnItemWrapper(ILandroidx/wear/compose/material/ScalingLazyListState;Landroidx/wear/compose/material/ScalingLazyListItemScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
