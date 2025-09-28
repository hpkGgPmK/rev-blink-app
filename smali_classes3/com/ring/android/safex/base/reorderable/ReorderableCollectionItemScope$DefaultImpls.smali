.class public final Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls;
.super Ljava/lang/Object;
.source "ReorderableCollectionItemScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static synthetic $r8$lambda$9nMSRE4rmvRdO0BylOHtFQn9FW0(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls;->longPressDraggableHandle$lambda$3(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BDUlq4Lq3M02fpEy9-ik6mLzy2A()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls;->draggableHandle$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HoAhapT3_QeirC1MecrKM1Olauk(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls;->longPressDraggableHandle$lambda$5(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kd7q4jZ8VedTrLDGpkKVTdOIiD0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls;->longPressDraggableHandle$lambda$4()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$P48wyPQ0HUP3YZAvg5ljK0afvR8(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls;->draggableHandle$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vnpVOK0W8O_dDNiP17lwbG0Sq_4(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls;->draggableHandle$lambda$2(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic draggableHandle$default(Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    if-nez p8, :cond_5

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    new-instance p4, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls$$ExternalSyntheticLambda3;

    invoke-direct {p4}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls$$ExternalSyntheticLambda3;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    new-instance p5, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls$$ExternalSyntheticLambda4;

    invoke-direct {p5}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls$$ExternalSyntheticLambda4;-><init>()V

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    new-instance p6, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls$$ExternalSyntheticLambda5;

    invoke-direct {p6}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls$$ExternalSyntheticLambda5;-><init>()V

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope;->draggableHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draggableHandle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static draggableHandle$lambda$0(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static draggableHandle$lambda$1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static draggableHandle$lambda$2(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic longPressDraggableHandle$default(Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    if-nez p8, :cond_5

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x2

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    new-instance p4, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls$$ExternalSyntheticLambda0;-><init>()V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    new-instance p5, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls$$ExternalSyntheticLambda1;

    invoke-direct {p5}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls$$ExternalSyntheticLambda1;-><init>()V

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    new-instance p6, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls$$ExternalSyntheticLambda2;

    invoke-direct {p6}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope$DefaultImpls$$ExternalSyntheticLambda2;-><init>()V

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ring/android/safex/base/reorderable/ReorderableCollectionItemScope;->longPressDraggableHandle(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: longPressDraggableHandle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static longPressDraggableHandle$lambda$3(Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static longPressDraggableHandle$lambda$4()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static longPressDraggableHandle$lambda$5(Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/unit/IntSize;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
