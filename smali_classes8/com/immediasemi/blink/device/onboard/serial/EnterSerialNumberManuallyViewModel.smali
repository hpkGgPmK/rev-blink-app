.class public final Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "EnterSerialNumberManuallyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnterSerialNumberManuallyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterSerialNumberManuallyViewModel.kt\ncom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,37:1\n85#2:38\n113#2,2:39\n85#2:41\n113#2,2:42\n*S KotlinDebug\n*F\n+ 1 EnterSerialNumberManuallyViewModel.kt\ncom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel\n*L\n24#1:38\n24#1:39,2\n27#1:41\n27#1:42,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00118F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R)\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b0\u001a0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "serialNumberUseCase",
        "Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "<set-?>",
        "Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;",
        "serialNumber",
        "getSerialNumber",
        "()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;",
        "setSerialNumber",
        "(Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;)V",
        "serialNumber$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "inputString",
        "getInputString",
        "()Ljava/lang/String;",
        "setInputString",
        "(Ljava/lang/String;)V",
        "inputString$delegate",
        "serialResult",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Result;",
        "Lkotlin/Pair;",
        "",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
        "getSerialResult",
        "()Lkotlinx/coroutines/flow/Flow;",
        "updateSerialNumber",
        "",
        "updatedSerial",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final inputString$delegate:Landroidx/compose/runtime/MutableState;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final serialNumber$delegate:Landroidx/compose/runtime/MutableState;

.field private final serialNumberUseCase:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

.field private final serialResult:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "serialNumberUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->serialNumberUseCase:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

    iput-object p2, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance p1, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/immediasemi/blink/serialnumber/BlinkDeviceSerialNumber;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->serialNumber$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->inputString$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel$serialResult$1;

    invoke-direct {p1, p0, v1}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel$serialResult$1;-><init>(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->serialResult:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getSerialNumberUseCase$p(Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;)Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->serialNumberUseCase:Lcom/immediasemi/blink/device/onboard/serial/SerialNumberUseCase;

    return-object p0
.end method

.method private final setInputString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->inputString$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSerialNumber(Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;)V
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->serialNumber$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getInputString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->inputString$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSerialNumber()Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->serialNumber$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    return-object v0
.end method

.method public final getSerialResult()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Result<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponse;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->serialResult:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final updateSerialNumber(Ljava/lang/String;)V
    .locals 2

    const-string v0, "updatedSerial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->setInputString(Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->INSTANCE:Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/serialnumber/DeviceSerialNumberFactory;->fromSerialNumber(Ljava/lang/String;)Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/onboard/serial/EnterSerialNumberManuallyViewModel;->setSerialNumber(Lcom/immediasemi/blink/serialnumber/DeviceSerialNumber;)V

    return-void
.end method
