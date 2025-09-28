.class public final Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt;
.super Ljava/lang/Object;
.source "TopAppBar.kt"


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
.field public static final INSTANCE:Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt;

.field private static lambda$-1675396844:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$1776916165:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    new-instance v0, Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt;

    invoke-direct {v0}, Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt;->INSTANCE:Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt;

    sget-object v0, Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt$lambda$1776916165$1;->INSTANCE:Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt$lambda$1776916165$1;

    const v1, 0x69e996c5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt;->lambda$1776916165:Lkotlin/jvm/functions/Function3;

    const v0, -0x63dc86ec

    sget-object v1, Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt$lambda$-1675396844$1;->INSTANCE:Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt$lambda$-1675396844$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt;->lambda$-1675396844:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$-1675396844$base_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt;->lambda$-1675396844:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getLambda$1776916165$base_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/topappbar/ComposableSingletons$TopAppBarKt;->lambda$1776916165:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
