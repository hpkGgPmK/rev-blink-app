.class final Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Haptics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1;->emit-mClSfgk(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nHaptics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Haptics.kt\nandroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2\n+ 2 Haptics.kt\nandroidx/wear/compose/foundation/rotary/HapticsKt\n*L\n1#1,391:1\n364#2,4:392\n*S KotlinDebug\n*F\n+ 1 Haptics.kt\nandroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2\n*L\n109#1:392,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.wear.compose.foundation.rotary.HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2"
    f = "Haptics.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentTime:J

.field final synthetic $hapticType:I

.field final synthetic $hapticsProvider:Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;

.field label:I


# direct methods
.method constructor <init>(Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;IJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;->$hapticsProvider:Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;

    iput p2, p0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;->$hapticType:I

    iput-wide p3, p0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;->$currentTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;

    iget-object v1, p0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;->$hapticsProvider:Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;

    iget v2, p0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;->$hapticType:I

    iget-wide v3, p0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;->$currentTime:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;-><init>(Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;IJLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;->$hapticsProvider:Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;

    iget v0, p0, Landroidx/wear/compose/foundation/rotary/HapticsKt$rememberCustomRotaryHapticHandler$1$1$1$2;->$hapticType:I

    invoke-virtual {p1, v0}, Landroidx/wear/compose/foundation/rotary/RotaryHapticFeedbackProvider;->performHapticFeedback-gZ48kpk(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
