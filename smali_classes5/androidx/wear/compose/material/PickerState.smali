.class public final Landroidx/wear/compose/material/PickerState;
.super Ljava/lang/Object;
.source "Picker.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/wear/compose/material/PickerState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Picker.kt\nandroidx/wear/compose/material/PickerState\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,921:1\n75#2:922\n108#2,2:923\n1#3:925\n*S KotlinDebug\n*F\n+ 1 Picker.kt\nandroidx/wear/compose/material/PickerState\n*L\n610#1:922\n610#1:923,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\u0003H\u0002J\r\u0010-\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008.J?\u0010/\u001a\u00020%2\u0006\u00100\u001a\u0002012\'\u00102\u001a#\u0008\u0001\u0012\u0004\u0012\u000204\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%05\u0012\u0006\u0012\u0004\u0018\u00010603\u00a2\u0006\u0002\u00087H\u0096@\u00a2\u0006\u0002\u00108J\u0016\u00109\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\'J\u0010\u0010:\u001a\u00020%2\u0006\u0010\u0017\u001a\u00020\u0003H\u0002R+\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012R$\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u000b\"\u0004\u0008\u0019\u0010\rR\u001a\u0010\u001a\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u0014\u0010\u001e\u001a\u00020\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000b\u00a8\u0006<"
    }
    d2 = {
        "Landroidx/wear/compose/material/PickerState;",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "initialNumberOfOptions",
        "",
        "initiallySelectedOption",
        "repeatItems",
        "",
        "(IIZ)V",
        "<set-?>",
        "_numberOfOptions",
        "get_numberOfOptions",
        "()I",
        "set_numberOfOptions",
        "(I)V",
        "_numberOfOptions$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "canScrollBackward",
        "getCanScrollBackward",
        "()Z",
        "canScrollForward",
        "getCanScrollForward",
        "isScrollInProgress",
        "newNumberOfOptions",
        "numberOfOptions",
        "getNumberOfOptions",
        "setNumberOfOptions",
        "optionsOffset",
        "getOptionsOffset$compose_material_release",
        "setOptionsOffset$compose_material_release",
        "getRepeatItems",
        "scalingLazyListState",
        "Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
        "getScalingLazyListState$compose_material_release",
        "()Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;",
        "selectedOption",
        "getSelectedOption",
        "animateScrollToOption",
        "",
        "index",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatchRawDelta",
        "",
        "delta",
        "getClosestTargetItemIndex",
        "option",
        "numberOfItems",
        "numberOfItems$compose_material_release",
        "scroll",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToOption",
        "verifyNumberOfOptions",
        "Companion",
        "compose-material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/wear/compose/material/PickerState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/wear/compose/material/PickerState;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _numberOfOptions$delegate:Landroidx/compose/runtime/MutableIntState;

.field private optionsOffset:I

.field private final repeatItems:Z

.field private final scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/wear/compose/material/PickerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/wear/compose/material/PickerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/wear/compose/material/PickerState;->Companion:Landroidx/wear/compose/material/PickerState$Companion;

    sget-object v0, Landroidx/wear/compose/material/PickerState$Companion$Saver$1;->INSTANCE:Landroidx/wear/compose/material/PickerState$Companion$Saver$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Landroidx/wear/compose/material/PickerState$Companion$Saver$2;->INSTANCE:Landroidx/wear/compose/material/PickerState$Companion$Saver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/wear/compose/material/PickerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Landroidx/wear/compose/material/PickerState;->repeatItems:Z

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/PickerState;->verifyNumberOfOptions(I)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/wear/compose/material/PickerState;->_numberOfOptions$delegate:Landroidx/compose/runtime/MutableIntState;

    move-object p1, p0

    check-cast p1, Landroidx/wear/compose/material/PickerState;

    iget-boolean p1, p0, Landroidx/wear/compose/material/PickerState;->repeatItems:Z

    if-eqz p1, :cond_0

    const p1, 0x5f5e100

    invoke-virtual {p0}, Landroidx/wear/compose/material/PickerState;->getNumberOfOptions()I

    move-result p3

    div-int/2addr p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroidx/wear/compose/material/PickerState;->getNumberOfOptions()I

    move-result p3

    div-int/lit8 p1, p1, 0x2

    mul-int/2addr p3, p1

    new-instance p1, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    add-int/2addr p3, p2

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;-><init>(II)V

    iput-object p1, p0, Landroidx/wear/compose/material/PickerState;->scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/wear/compose/material/PickerState;-><init>(IIZ)V

    return-void
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/wear/compose/material/PickerState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method private final getClosestTargetItemIndex(I)I
    .locals 2

    iget-boolean v0, p0, Landroidx/wear/compose/material/PickerState;->repeatItems:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/wear/compose/material/PickerState;->getSelectedOption()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroidx/wear/compose/material/PickerState;->getNumberOfOptions()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/wear/compose/material/PickerKt;->access$positiveModulo(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/wear/compose/material/PickerState;->getSelectedOption()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/wear/compose/material/PickerState;->getNumberOfOptions()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/wear/compose/material/PickerKt;->access$positiveModulo(II)I

    move-result p1

    iget-object v1, p0, Landroidx/wear/compose/material/PickerState;->scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCenterItemIndex()I

    move-result v1

    if-gt v0, p1, :cond_1

    neg-int p1, v0

    :cond_1
    add-int/2addr v1, p1

    return v1
.end method

.method private final get_numberOfOptions()I
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerState;->_numberOfOptions$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final set_numberOfOptions(I)V
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerState;->_numberOfOptions$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final verifyNumberOfOptions(I)V
    .locals 1

    if-lez p1, :cond_1

    const v0, 0x1fca055

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The picker should have less than 33333333 items"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The picker should have at least one item."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final animateScrollToOption(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Landroidx/wear/compose/material/PickerState;->scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/PickerState;->getClosestTargetItemIndex(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->animateScrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerState;->scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0, p1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public getCanScrollBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerState;->scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCanScrollBackward()Z

    move-result v0

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerState;->scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCanScrollForward()Z

    move-result v0

    return v0
.end method

.method public final getNumberOfOptions()I
    .locals 1

    invoke-direct {p0}, Landroidx/wear/compose/material/PickerState;->get_numberOfOptions()I

    move-result v0

    return v0
.end method

.method public final getOptionsOffset$compose_material_release()I
    .locals 1

    iget v0, p0, Landroidx/wear/compose/material/PickerState;->optionsOffset:I

    return v0
.end method

.method public final getRepeatItems()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/wear/compose/material/PickerState;->repeatItems:Z

    return v0
.end method

.method public final getScalingLazyListState$compose_material_release()Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerState;->scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    return-object v0
.end method

.method public final getSelectedOption()I
    .locals 2

    iget-object v0, p0, Landroidx/wear/compose/material/PickerState;->scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCenterItemIndex()I

    move-result v0

    iget v1, p0, Landroidx/wear/compose/material/PickerState;->optionsOffset:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/wear/compose/material/PickerState;->getNumberOfOptions()I

    move-result v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/wear/compose/material/PickerState;->scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public final numberOfItems$compose_material_release()I
    .locals 1

    iget-boolean v0, p0, Landroidx/wear/compose/material/PickerState;->repeatItems:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/wear/compose/material/PickerState;->getNumberOfOptions()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x5f5e100

    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/wear/compose/material/PickerState;->scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final scrollToOption(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Landroidx/wear/compose/material/PickerState;->scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/PickerState;->getClosestTargetItemIndex(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->scrollToItem(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setNumberOfOptions(I)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/PickerState;->verifyNumberOfOptions(I)V

    invoke-virtual {p0}, Landroidx/wear/compose/material/PickerState;->getSelectedOption()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    iget-object v1, p0, Landroidx/wear/compose/material/PickerState;->scalingLazyListState:Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;

    invoke-virtual {v1}, Landroidx/wear/compose/foundation/lazy/ScalingLazyListState;->getCenterItemIndex()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Landroidx/wear/compose/material/PickerKt;->access$positiveModulo(II)I

    move-result v0

    iput v0, p0, Landroidx/wear/compose/material/PickerState;->optionsOffset:I

    invoke-direct {p0, p1}, Landroidx/wear/compose/material/PickerState;->set_numberOfOptions(I)V

    return-void
.end method

.method public final setOptionsOffset$compose_material_release(I)V
    .locals 0

    iput p1, p0, Landroidx/wear/compose/material/PickerState;->optionsOffset:I

    return-void
.end method
