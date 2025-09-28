.class final Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1;
.super Ljava/lang/Object;
.source "Haptics.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHaptics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Haptics.kt\nandroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1\n+ 2 Haptics.kt\nandroidx/wear/compose/foundation/rotary/HapticsKt\n*L\n1#1,391:1\n364#2,4:392\n*S KotlinDebug\n*F\n+ 1 Haptics.kt\nandroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1\n*L\n107#1:392,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "hapticType",
        "Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;",
        "emit-mClSfgk",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hapticsProvider:Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;)V
    .locals 0

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1;->$hapticsProvider:Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;

    invoke-virtual {p1}, Landroidx/wear/compose/foundation/rotary/RotaryHapticsType;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1;->emit-mClSfgk(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit-mClSfgk(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1;->$hapticsProvider:Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;

    const/4 v5, 0x0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;IJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
