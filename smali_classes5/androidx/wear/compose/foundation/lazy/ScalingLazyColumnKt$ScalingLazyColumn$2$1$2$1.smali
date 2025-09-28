.class final Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScalingLazyColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
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
.field final synthetic $autoCentering:Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

.field final synthetic $content:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemScope:Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScopeImpl;

.field final synthetic $state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScopeImpl;Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScopeImpl;",
            "Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;->$state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    iput-object p2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;->$itemScope:Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScopeImpl;

    iput-object p3, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;->$autoCentering:Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    iput-object p4, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;->$content:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9

    new-instance v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;

    iget-object v1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;->$state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    iget-object v2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;->$itemScope:Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScopeImpl;

    check-cast v2, Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;

    invoke-direct {v0, v1, p1, v2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListScopeImpl;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;)V

    iget-object v1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;->$autoCentering:Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1$1;

    iget-object v4, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;->$state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-direct {v1, v4}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1$1;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)V

    const v4, 0x77371c4a

    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;->$content:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;->$autoCentering:Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1$2;

    iget-object v1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1;->$state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-direct {v0, v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$2$1$2$1$2;-><init>(Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;)V

    const v1, -0x4f98893f

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
