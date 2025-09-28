.class public final Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;
.super Ljava/lang/Object;
.source "ButterbarDefaults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;",
        "",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "cancellable",
        "",
        "allowHidingHolder",
        "Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;",
        "focusManager",
        "Landroidx/compose/ui/focus/FocusManager;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "<init>",
        "(Landroidx/compose/material3/SheetState;ZLcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;)V",
        "getSheetState",
        "()Landroidx/compose/material3/SheetState;",
        "getCancellable",
        "()Z",
        "getFocusRequester$base_release",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "currentValue",
        "Landroidx/compose/material3/SheetValue;",
        "getCurrentValue",
        "()Landroidx/compose/material3/SheetValue;",
        "isVisible",
        "hide",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "show",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final allowHidingHolder:Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;

.field private final cancellable:Z

.field private final focusManager:Landroidx/compose/ui/focus/FocusManager;

.field private final focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private final sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SheetState;ZLcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string/jumbo v0, "sheetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowHidingHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->sheetState:Landroidx/compose/material3/SheetState;

    iput-boolean p2, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->cancellable:Z

    iput-object p3, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->allowHidingHolder:Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;

    iput-object p4, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p5, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SheetState;ZLcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;-><init>(Landroidx/compose/material3/SheetState;ZLcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/focus/FocusRequester;)V

    return-void
.end method


# virtual methods
.method public final getCancellable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->cancellable:Z

    return v0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SheetValue;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    move-result-object v0

    return-object v0
.end method

.method public final getFocusRequester$base_release()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getSheetState()Landroidx/compose/material3/SheetState;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->sheetState:Landroidx/compose/material3/SheetState;

    return-object v0
.end method

.method public final hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$hide$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$hide$1;

    iget v1, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$hide$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$hide$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$hide$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$hide$1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$hide$1;-><init>(Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$hide$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$hide$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->cancellable:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->sheetState:Landroidx/compose/material3/SheetState;

    iput v4, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$hide$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SheetState;->hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->allowHidingHolder:Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;

    invoke-virtual {p1, v4}, Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;->setAllowHiding(Z)V

    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->sheetState:Landroidx/compose/material3/SheetState;

    iput v3, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$hide$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SheetState;->hide(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->allowHidingHolder:Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ring/android/safex/base/feedback/butterbar/AllowHidingHolder;->setAllowHiding(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$show$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$show$1;

    iget v1, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$show$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$show$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$show$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$show$1;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$show$1;-><init>(Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$show$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$show$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->sheetState:Landroidx/compose/material3/SheetState;

    iput v4, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$show$1;->label:I

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SheetState;->show(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-interface {p1, v4}, Landroidx/compose/ui/focus/FocusManager;->clearFocus(Z)V

    iput v3, v0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState$show$1;->label:I

    const-wide/16 v2, 0x14

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/ring/android/safex/base/feedback/butterbar/ButterbarState;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
