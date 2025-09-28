.class final Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ScalingLazyColumn.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt;->ScalingLazyColumn-7uB0L7Y(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/lazy/ScalingParams;ILandroidx/wear/compose/foundation/lazy/AutoCenteringParams;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $anchorType:I

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

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $reverseLayout:Z

.field final synthetic $scalingParams:Landroidx/wear/compose/foundation/lazy/ScalingParams;

.field final synthetic $state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/lazy/ScalingParams;ILandroidx/wear/compose/foundation/lazy/AutoCenteringParams;Lkotlin/jvm/functions/Function1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/wear/compose/foundation/lazy/ScalingParams;",
            "I",
            "Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/wear/compose/foundation/lazy/ScalingLazyListScope;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    iput-object p3, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p6, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p7, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p8, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$userScrollEnabled:Z

    iput-object p9, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$scalingParams:Landroidx/wear/compose/foundation/lazy/ScalingParams;

    iput p10, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$anchorType:I

    iput-object p11, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$autoCentering:Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    iput-object p12, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$content:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$$changed:I

    iput p14, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$$changed1:I

    iput p15, p0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$state:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    iget-object v3, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v4, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$reverseLayout:Z

    iget-object v5, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v6, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v7, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v8, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$userScrollEnabled:Z

    iget-object v9, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$scalingParams:Landroidx/wear/compose/foundation/lazy/ScalingParams;

    iget v10, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$anchorType:I

    iget-object v11, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$autoCentering:Landroidx/wear/compose/foundation/lazy/AutoCenteringParams;

    iget-object v12, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$content:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt$ScalingLazyColumn$1;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/wear/compose/foundation/lazy/ScalingLazyColumnKt;->ScalingLazyColumn-7uB0L7Y(Landroidx/compose/ui/Modifier;Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/wear/compose/foundation/lazy/ScalingParams;ILandroidx/wear/compose/foundation/lazy/AutoCenteringParams;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
