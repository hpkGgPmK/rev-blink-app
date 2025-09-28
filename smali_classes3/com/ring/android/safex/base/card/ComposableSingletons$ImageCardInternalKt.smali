.class public final Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt;
.super Ljava/lang/Object;
.source "ImageCardInternal.kt"


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
.field public static final INSTANCE:Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt;

.field private static lambda$174085274:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$976719965:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

    new-instance v0, Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt;

    invoke-direct {v0}, Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt;-><init>()V

    sput-object v0, Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt;->INSTANCE:Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt;

    sget-object v0, Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt$lambda$174085274$1;->INSTANCE:Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt$lambda$174085274$1;

    const v1, 0xa60549a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt;->lambda$174085274:Lkotlin/jvm/functions/Function2;

    const v0, 0x3a37905d

    sget-object v1, Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt$lambda$976719965$1;->INSTANCE:Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt$lambda$976719965$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt;->lambda$976719965:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda$174085274$base_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt;->lambda$174085274:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$976719965$base_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ring/android/safex/base/card/ComposableSingletons$ImageCardInternalKt;->lambda$976719965:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
