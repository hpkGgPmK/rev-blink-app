.class final Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
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


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $isVertical:Z

.field final synthetic $scrollDistanceInPixel:F

.field final synthetic $scrollState:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method constructor <init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/gestures/ScrollableState;F)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$isVertical:Z

    iput-object p2, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    iput p4, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$scrollDistanceInPixel:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10

    const-string v0, "keyEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$isVertical:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v4, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ring/android/safex/base/scroll/ModifierKt;->access$isSpecialKeyPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1$1;

    iget-object v0, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    iget v1, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$scrollDistanceInPixel:F

    invoke-direct {p1, v0, v1, v3}, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1$1;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v4, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/ring/android/safex/base/scroll/ModifierKt;->access$isSpecialKeyPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v4, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1$2;

    iget-object v0, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    iget v1, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$scrollDistanceInPixel:F

    invoke-direct {p1, v0, v1, v3}, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1$2;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v4, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ring/android/safex/base/scroll/ModifierKt;->access$isSpecialKeyPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1$3;

    iget-object v0, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    iget v1, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$scrollDistanceInPixel:F

    invoke-direct {p1, v0, v1, v3}, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1$3;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v4, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/ring/android/safex/base/scroll/ModifierKt;->access$isSpecialKeyPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v4, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1$4;

    iget-object v0, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$scrollState:Landroidx/compose/foundation/gestures/ScrollableState;

    iget v1, p0, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1;->$scrollDistanceInPixel:F

    invoke-direct {p1, v0, v1, v3}, Lcom/ring/android/safex/base/scroll/ModifierKt$scrollByKeyboard$1$1$1$4;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
