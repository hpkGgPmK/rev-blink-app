.class public final Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt;
.super Ljava/lang/Object;
.source "ColumnWithTopRightSlot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt;

.field private static lambda$-1277717331:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$757669670:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt;

    invoke-direct {v0}, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt;->INSTANCE:Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt;

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt$lambda$757669670$1;->INSTANCE:Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt$lambda$757669670$1;

    const v1, 0x2d291f26

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt;->lambda$757669670:Lkotlin/jvm/functions/Function3;

    const v0, -0x4c286b53

    sget-object v1, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt$lambda$-1277717331$1;->INSTANCE:Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt$lambda$-1277717331$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt;->lambda$-1277717331:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1277717331$base_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt;->lambda$-1277717331:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda$757669670$base_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ring/android/safex/base/internal/layout/MainLayoutScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/internal/layout/ComposableSingletons$ColumnWithTopRightSlotKt;->lambda$757669670:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
