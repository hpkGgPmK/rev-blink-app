.class final Landroidx/wear/compose/material/ScalingLazyListScopeImpl;
.super Ljava/lang/Object;
.source "ScalingLazyColumn.kt"

# interfaces
.implements Landroidx/wear/compose/material/ScalingLazyListScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J5\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u0010\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0002\u0010\u0013Jm\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\n2#\u0010\r\u001a\u001f\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001021\u0010\u0019\u001a-\u0012\u0004\u0012\u00020\u0007\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000c0\u001a\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0008\u0012H\u0016\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/wear/compose/material/ScalingLazyListScopeImpl;",
        "Landroidx/wear/compose/material/ScalingLazyListScope;",
        "state",
        "Landroidx/wear/compose/material/ScalingLazyListState;",
        "scope",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "itemScope",
        "Landroidx/wear/compose/material/ScalingLazyListItemScope;",
        "(Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/wear/compose/material/ScalingLazyListItemScope;)V",
        "currentStartIndex",
        "",
        "item",
        "",
        "key",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V",
        "items",
        "count",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "itemContent",
        "Lkotlin/Function2;",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentStartIndex:I

.field private final itemScope:Landroidx/wear/compose/material/ScalingLazyListItemScope;

.field private final scope:Landroidx/compose/foundation/lazy/LazyListScope;

.field private final state:Landroidx/wear/compose/material/ScalingLazyListState;


# direct methods
.method public constructor <init>(Landroidx/wear/compose/material/ScalingLazyListState;Landroidx/compose/foundation/lazy/LazyListScope;Landroidx/wear/compose/material/ScalingLazyListItemScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->state:Landroidx/wear/compose/material/ScalingLazyListState;

    iput-object p2, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->scope:Landroidx/compose/foundation/lazy/LazyListScope;

    iput-object p3, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->itemScope:Landroidx/wear/compose/material/ScalingLazyListItemScope;

    return-void
.end method

.method public static final synthetic access$getItemScope$p(Landroidx/wear/compose/material/ScalingLazyListScopeImpl;)Landroidx/wear/compose/material/ScalingLazyListItemScope;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->itemScope:Landroidx/wear/compose/material/ScalingLazyListItemScope;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Landroidx/wear/compose/material/ScalingLazyListScopeImpl;)Landroidx/wear/compose/material/ScalingLazyListState;
    .locals 0

    iget-object p0, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->state:Landroidx/wear/compose/material/ScalingLazyListState;

    return-object p0
.end method


# virtual methods
.method public item(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    iget v0, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->currentStartIndex:I

    iget-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->scope:Landroidx/compose/foundation/lazy/LazyListScope;

    new-instance v2, Landroidx/wear/compose/material/ScalingLazyListScopeImpl$item$1;

    invoke-direct {v2, v0, p0, p2}, Landroidx/wear/compose/material/ScalingLazyListScopeImpl$item$1;-><init>(ILandroidx/wear/compose/material/ScalingLazyListScopeImpl;Lkotlin/jvm/functions/Function3;)V

    const p2, -0x2e5676be

    const/4 v0, 0x1

    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget p1, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->currentStartIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->currentStartIndex:I

    return-void
.end method

.method public items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/wear/compose/material/ScalingLazyListItemScope;",
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

    iget v0, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->currentStartIndex:I

    iget-object v1, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->scope:Landroidx/compose/foundation/lazy/LazyListScope;

    new-instance v2, Landroidx/wear/compose/material/ScalingLazyListScopeImpl$items$1;

    invoke-direct {v2, v0, p0, p3}, Landroidx/wear/compose/material/ScalingLazyListScopeImpl$items$1;-><init>(ILandroidx/wear/compose/material/ScalingLazyListScopeImpl;Lkotlin/jvm/functions/Function4;)V

    const p3, -0x1546422b

    const/4 v0, 0x1

    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget p1, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->currentStartIndex:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/wear/compose/material/ScalingLazyListScopeImpl;->currentStartIndex:I

    return-void
.end method
