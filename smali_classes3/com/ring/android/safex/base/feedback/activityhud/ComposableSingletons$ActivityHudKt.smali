.class public final Lcom/ring/android/safex/base/feedback/activityhud/ComposableSingletons$ActivityHudKt;
.super Ljava/lang/Object;
.source "ActivityHud.kt"


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
.field public static final INSTANCE:Lcom/ring/android/safex/base/feedback/activityhud/ComposableSingletons$ActivityHudKt;

.field private static lambda$462692578:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/graphics/Color;",
            "+",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;",
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

    new-instance v0, Lcom/ring/android/safex/base/feedback/activityhud/ComposableSingletons$ActivityHudKt;

    invoke-direct {v0}, Lcom/ring/android/safex/base/feedback/activityhud/ComposableSingletons$ActivityHudKt;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/feedback/activityhud/ComposableSingletons$ActivityHudKt;->INSTANCE:Lcom/ring/android/safex/base/feedback/activityhud/ComposableSingletons$ActivityHudKt;

    const/4 v0, 0x0

    sget-object v1, Lcom/ring/android/safex/base/feedback/activityhud/ComposableSingletons$ActivityHudKt$lambda$462692578$1;->INSTANCE:Lcom/ring/android/safex/base/feedback/activityhud/ComposableSingletons$ActivityHudKt$lambda$462692578$1;

    const v2, 0x1b9420e2

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    sput-object v0, Lcom/ring/android/safex/base/feedback/activityhud/ComposableSingletons$ActivityHudKt;->lambda$462692578:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$462692578$base_release()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/animation/AnimatedContentScope;",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/graphics/Color;",
            "+",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/feedback/activityhud/ComposableSingletons$ActivityHudKt;->lambda$462692578:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method
