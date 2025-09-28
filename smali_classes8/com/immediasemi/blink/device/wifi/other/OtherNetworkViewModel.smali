.class public final Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "OtherNetworkViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOtherNetworkViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtherNetworkViewModel.kt\ncom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,32:1\n230#2,5:33\n230#2,5:38\n230#2,5:43\n230#2,5:48\n*S KotlinDebug\n*F\n+ 1 OtherNetworkViewModel.kt\ncom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel\n*L\n17#1:33,5\n21#1:38,5\n25#1:43,5\n29#1:48,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "showCancelDialog",
        "",
        "dismissCancelDialog",
        "dismissWepNetworkWarningDialog",
        "showWepNetworkWarningDialog",
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
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final dismissCancelDialog()V
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;ZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final dismissWepNetworkWarningDialog()V
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v3, v4}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;ZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final showCancelDialog()V
    .locals 7

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v4}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;ZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final showWepNetworkWarningDialog()V
    .locals 6

    iget-object v0, p0, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v5, v4}, Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;->copy$default(Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;ZZILjava/lang/Object;)Lcom/immediasemi/blink/device/wifi/other/OtherNetworkUiState;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
