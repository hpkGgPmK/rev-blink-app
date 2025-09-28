.class public final Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ChooseDeviceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseDeviceViewModel.kt\ncom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,51:1\n49#2:52\n51#2:56\n46#3:53\n51#3:55\n105#4:54\n*S KotlinDebug\n*F\n+ 1 ChooseDeviceViewModel.kt\ncom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel\n*L\n28#1:52\n28#1:56\n28#1:53\n28#1:55\n28#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "entitlementRepository",
        "Lcom/immediasemi/blink/db/EntitlementRepository;",
        "accountRepository",
        "Lcom/immediasemi/blink/common/account/AccountRepository;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "addDeviceItems",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
        "getAddDeviceItems",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
.field private final addDeviceItems:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

.field private final featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/immediasemi/blink/db/EntitlementRepository;Lcom/immediasemi/blink/common/account/AccountRepository;Lcom/immediasemi/blink/common/flag/FeatureResolver;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "entitlementRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p2}, Lcom/immediasemi/blink/common/account/AccountRepository;->getAccountIdStream()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModel;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->addDeviceItems:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$getEntitlementRepository$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/db/EntitlementRepository;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->entitlementRepository:Lcom/immediasemi/blink/db/EntitlementRepository;

    return-object p0
.end method

.method public static final synthetic access$getFeatureResolver$p(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;)Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 0

    iget-object p0, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-object p0
.end method


# virtual methods
.method public final getAddDeviceItems()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceViewModel;->addDeviceItems:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
