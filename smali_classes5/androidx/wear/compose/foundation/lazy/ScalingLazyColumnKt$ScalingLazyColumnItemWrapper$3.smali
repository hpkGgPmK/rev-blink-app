.class final Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ScalingLazyColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt;->ScalingLazyColumnItemWrapper(ILandroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $itemScope:Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;

.field final synthetic $state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;


# direct methods
.method constructor <init>(ILandroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;->$index:I

    iput-object p2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;->$state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    iput-object p3, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;->$itemScope:Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;

    iput-object p4, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;->$content:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget v0, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;->$index:I

    iget-object v1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;->$state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    iget-object v2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;->$itemScope:Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;

    iget-object v3, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;->$content:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumnItemWrapper$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt;->access$ScalingLazyColumnItemWrapper(ILandroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/wear/compose/foundation/lazy/ScalingLazyListItemScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
