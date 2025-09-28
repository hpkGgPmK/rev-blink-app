.class final Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$2;
.super Ljava/lang/Object;
.source "AddBatteryExtensionPackViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $compatibleNetworksAndCameras:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $hasAnySedonas:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/db/Camera;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$2;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$2;->$hasAnySedonas:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$2;->$compatibleNetworksAndCameras:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$2;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$2;->this$0:Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->access$get_outdoorListItems$p(Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$2;->$hasAnySedonas:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/BEPListItem;

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel$1$2;->$compatibleNetworksAndCameras:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/BEPListItem;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
