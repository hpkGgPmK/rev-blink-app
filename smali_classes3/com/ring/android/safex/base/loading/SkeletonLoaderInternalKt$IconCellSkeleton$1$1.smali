.class final Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SkeletonLoaderInternal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt;->IconCellSkeleton(ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkeletonLoaderInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkeletonLoaderInternal.kt\ncom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1878#2,3:117\n*S KotlinDebug\n*F\n+ 1 SkeletonLoaderInternal.kt\ncom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1\n*L\n43#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ring.android.safex.base.loading.SkeletonLoaderInternalKt$IconCellSkeleton$1$1"
    f = "SkeletonLoaderInternal.kt"
    i = {}
    l = {
        0x25,
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $alpha:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:I

.field label:I


# direct methods
.method public static synthetic $r8$lambda$24gU8DlVb9NKDt8hjKMQV4Syzp4(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->invokeSuspend$lambda$1(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->$delayMillis:I

    iput-object p2, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)Lkotlin/Unit;
    .locals 7

    invoke-static {}, Lcom/ring/android/safex/base/loading/SkeletonLoaderKt;->getANIM_DURATION()J

    move-result-wide v0

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->setDurationMillis(I)V

    invoke-static {}, Lcom/ring/android/safex/base/loading/SkeletonLoaderKt;->getALPHA_VALUES()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Lcom/ring/android/safex/base/loading/SkeletonLoaderKt;->getANIM_DURATION()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Lkotlin/time/Duration;->toInt-impl(JLkotlin/time/DurationUnit;)I

    move-result v4

    invoke-static {}, Lcom/ring/android/safex/base/loading/SkeletonLoaderKt;->getALPHA_VALUES()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/2addr v4, v5

    mul-int/2addr v1, v4

    invoke-virtual {p0, v2, v1}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;

    move v1, v3

    goto :goto_0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;

    iget v0, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->$delayMillis:I

    iget-object v1, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p1, v0, v1, p2}, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;-><init>(ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->$delayMillis:I

    int-to-long v4, p1

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->label:I

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->$alpha:Landroidx/compose/animation/core/Animatable;

    invoke-static {}, Lcom/ring/android/safex/base/loading/SkeletonLoaderKt;->getALPHA_VALUES()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    new-instance p1, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/core/AnimationSpec;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/ring/android/safex/base/loading/SkeletonLoaderInternalKt$IconCellSkeleton$1$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
