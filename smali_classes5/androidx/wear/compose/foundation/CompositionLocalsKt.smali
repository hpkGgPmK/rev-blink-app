.class public final Landroidx/wear/compose/foundation/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "CompositionLocals.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompositionLocals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocals.kt\nandroidx/wear/compose/foundation/CompositionLocalsKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,142:1\n488#2:143\n487#2,4:144\n491#2,2:151\n495#2:157\n1223#3,3:148\n1226#3,3:154\n1223#3,6:158\n487#4:153\n*S KotlinDebug\n*F\n+ 1 CompositionLocals.kt\nandroidx/wear/compose/foundation/CompositionLocalsKt\n*L\n93#1:143\n93#1:144,4\n93#1:151,2\n93#1:157\n93#1:148,3\n93#1:154,3\n95#1:158,6\n93#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0003\u00a2\u0006\u0002\u0010\u0018\u001a\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018GX\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0006\"\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\rX\u0080T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "LocalReduceMotion",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/wear/compose/foundation/ReduceMotion;",
        "getLocalReduceMotion$annotations",
        "()V",
        "getLocalReduceMotion",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalSwipeToDismissBackgroundScrimColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getLocalSwipeToDismissBackgroundScrimColor",
        "LocalSwipeToDismissContentScrimColor",
        "getLocalSwipeToDismissContentScrimColor",
        "REDUCE_MOTION",
        "",
        "REDUCE_MOTION_DEFAULT",
        "",
        "TAG",
        "reduceMotionCache",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getReduceMotionFlowFor",
        "applicationContext",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlinx/coroutines/flow/StateFlow;",
        "getReducedMotionSettingValue",
        "resolver",
        "Landroid/content/ContentResolver;",
        "compose-foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalReduceMotion:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/wear/compose/foundation/ReduceMotion;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalSwipeToDismissBackgroundScrimColor:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalSwipeToDismissContentScrimColor:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final REDUCE_MOTION:Ljava/lang/String; = "reduce_motion"

.field private static final REDUCE_MOTION_DEFAULT:I = 0x0

.field public static final TAG:Ljava/lang/String; = "CompositionLocals"

.field private static final reduceMotionCache:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$b34U3pPmR1U_ZaNqnuAZmxQAFpk(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0, p1}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getReduceMotionFlowFor$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/wear/compose/foundation/CompositionLocalsKt$LocalReduceMotion$1;->INSTANCE:Landroidx/wear/compose/foundation/CompositionLocalsKt$LocalReduceMotion$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/foundation/CompositionLocalsKt;->LocalReduceMotion:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/wear/compose/foundation/CompositionLocalsKt$LocalSwipeToDismissBackgroundScrimColor$1;->INSTANCE:Landroidx/wear/compose/foundation/CompositionLocalsKt$LocalSwipeToDismissBackgroundScrimColor$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/foundation/CompositionLocalsKt;->LocalSwipeToDismissBackgroundScrimColor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    sget-object v0, Landroidx/wear/compose/foundation/CompositionLocalsKt$LocalSwipeToDismissContentScrimColor$1;->INSTANCE:Landroidx/wear/compose/foundation/CompositionLocalsKt$LocalSwipeToDismissContentScrimColor$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/foundation/CompositionLocalsKt;->LocalSwipeToDismissContentScrimColor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Landroidx/wear/compose/foundation/CompositionLocalsKt;->reduceMotionCache:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$getReduceMotionFlowFor(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getReduceMotionFlowFor(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReducedMotionSettingValue(Landroid/content/ContentResolver;)Z
    .locals 0

    invoke-static {p0}, Landroidx/wear/compose/foundation/CompositionLocalsKt;->getReducedMotionSettingValue(Landroid/content/ContentResolver;)Z

    move-result p0

    return p0
.end method

.method public static final getLocalReduceMotion()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/wear/compose/foundation/ReduceMotion;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/foundation/CompositionLocalsKt;->LocalReduceMotion:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalReduceMotion$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalSwipeToDismissBackgroundScrimColor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/foundation/CompositionLocalsKt;->LocalSwipeToDismissBackgroundScrimColor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalSwipeToDismissContentScrimColor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/wear/compose/foundation/CompositionLocalsKt;->LocalSwipeToDismissContentScrimColor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final getReduceMotionFlowFor(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lkotlinx/coroutines/flow/StateFlow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "C(getReduceMotionFlowFor)92@3464L24,94@3532L1233:CompositionLocals.kt#m5emhl"

    const v1, 0x12ea497c

    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.wear.compose.foundation.getReduceMotionFlowFor (CompositionLocals.kt:89)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p2, "reduce_motion"

    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const v0, 0x2e20b340

    const-string v1, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, -0x38e26dd0

    const-string v1, "CC(remember):Effects.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, p1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v1, Landroidx/wear/compose/foundation/CompositionLocalsKt;->reduceMotionCache:Ljava/util/concurrent/atomic/AtomicReference;

    const v2, -0xb5048d1

    const-string v3, "CC(remember):CompositionLocals.kt#9igjgp"

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v2, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1;

    invoke-direct {v2, p0, v0, p2}, Landroidx/wear/compose/foundation/CompositionLocalsKt$getReduceMotionFlowFor$1$1;-><init>(Landroid/content/ContentResolver;Lkotlinx/coroutines/CoroutineScope;Landroid/net/Uri;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance p0, Landroidx/wear/compose/foundation/CompositionLocalsKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, v3}, Landroidx/wear/compose/foundation/CompositionLocalsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method

.method private static final getReduceMotionFlowFor$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method private static final getReducedMotionSettingValue(Landroid/content/ContentResolver;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "reduce_motion"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "Failed to fetch reduce motion setting, using value: false"

    check-cast p0, Ljava/lang/Throwable;

    const-string v2, "CompositionLocals"

    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
