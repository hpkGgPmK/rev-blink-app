.class public final Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;
.super Lcom/immediasemi/blink/rx/LoggingSubscriber;
.source "SerialNumberScanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->onValidNextButtonPressed(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/rx/LoggingSubscriber<",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialNumberScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialNumberScanFragment.kt\ncom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1#2:253\n2746#3,3:254\n*S KotlinDebug\n*F\n+ 1 SerialNumberScanFragment.kt\ncom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1\n*L\n123#1:254,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1",
        "Lcom/immediasemi/blink/rx/LoggingSubscriber;",
        "Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;",
        "onNext",
        "",
        "deviceTypeResponse",
        "onError",
        "e",
        "",
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


# instance fields
.field final synthetic $qrCodeScan:Z

.field final synthetic $serialNumber:Ljava/lang/String;

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    iput-object p2, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->$serialNumber:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->$qrCodeScan:Z

    const/4 p1, 0x0

    invoke-direct {p0, p4, p1, p5}, Lcom/immediasemi/blink/rx/LoggingSubscriber;-><init>(Ljava/lang/String;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/api/retrofit/RetrofitError;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {v1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;-><init>(Ljava/lang/Throwable;Landroid/content/Context;Z)V

    const-class v1, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/api/retrofit/RetrofitError;->getResponseBody(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;

    const-string v1, "requireContext(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->getRegistrationStatus()Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    new-instance v3, Lcom/immediasemi/blink/network/BlinkErrorResponse;

    invoke-virtual {v0}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;->getCode()I

    move-result v0

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/network/BlinkErrorResponse;-><init>(I)V

    invoke-virtual {v2}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->generateLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessageKt;->toBlinkCloudLocalizedError(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->showErrorDialog$default(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onNext(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)V
    .locals 8

    const-string v0, "deviceTypeResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->getRegistrationStatus()Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;->getValid()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v4, Lcom/immediasemi/blink/network/BlinkErrorResponse;

    invoke-virtual {v0}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;->getCode()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/immediasemi/blink/network/BlinkErrorResponse;-><init>(I)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/immediasemi/blink/network/BlinkErrorResponse;->generateLocalizedMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/immediasemi/blink/api/retrofit/DeviceRegistrationStatusOld;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, p1, v2, v1, v2}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->showErrorDialog$default(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-virtual {v0, p1}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromIdentifyResponse(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    iget-object v3, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {v3}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)Lcom/immediasemi/blink/common/device/module/DeviceModule;

    move-result-object v3

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    iget-object v5, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->$serialNumber:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setSerialNumber(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    iget-boolean v5, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->$qrCodeScan:Z

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setWasSerialScanned(Z)V

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceType(Lcom/immediasemi/blink/utils/onboarding/DeviceType;)V

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->getSubtype()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceSubtype(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    iget-object v5, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v6

    invoke-interface {v6}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->getProductName()I

    move-result v6

    iget-object v7, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->$serialNumber:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/immediasemi/blink/device/onboard/OnboardingUiUtilsKt;->getAutomaticRegistrationName(Landroidx/fragment/app/Fragment;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setAutoRegistrationName(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v4

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->getRevision()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setCurrentRevision(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->getRequiresSyncModule()Z

    move-result v4

    const-string v5, "io4_bep"

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->getSubtype()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {v4}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getSyncModuleRepository()Lcom/immediasemi/blink/db/SyncModuleTableRepository;

    move-result-object v4

    invoke-interface {v4}, Lcom/immediasemi/blink/db/SyncModuleTableRepository;->getAll()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/immediasemi/blink/db/SyncModule;

    invoke-virtual {v6}, Lcom/immediasemi/blink/db/SyncModule;->isOnline()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_5
    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-ne v0, v4, :cond_7

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v4

    sget-object v6, Lcom/immediasemi/blink/db/enums/SyncModuleType;->Companion:Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->getSubtype()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/immediasemi/blink/db/enums/SyncModuleType$Companion;->get(Ljava/lang/String;)Lcom/immediasemi/blink/db/enums/SyncModuleType;

    move-result-object v6

    if-nez v6, :cond_6

    sget-object v6, Lcom/immediasemi/blink/db/enums/SyncModuleType;->SM2:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    :cond_6
    iput-object v6, v4, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->smType:Lcom/immediasemi/blink/db/enums/SyncModuleType;

    :cond_7
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->getSubtype()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/immediasemi/blink/common/device/camera/CameraType;->VICEROY:Lcom/immediasemi/blink/common/device/camera/CameraType;

    invoke-virtual {v6}, Lcom/immediasemi/blink/common/device/camera/CameraType;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "getString(...)"

    if-eqz v4, :cond_9

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/common/flag/Feature;->MODULAR_ONBOARDING:Lcom/immediasemi/blink/common/flag/Feature;

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->enabled(Lcom/immediasemi/blink/common/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/common/flag/Feature;->VICEROY:Lcom/immediasemi/blink/common/flag/Feature;

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->enabled(Lcom/immediasemi/blink/common/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    sget v0, Lcom/immediasemi/blink/R$string;->invalid_serial_number:I

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    sget v2, Lcom/immediasemi/blink/R$string;->please_add_compatible_device:I

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->access$showErrorDialog(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->access$showUnsupportedAppVersionErrorDialog(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->getSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_BATTERY_PACK:Lcom/immediasemi/blink/common/flag/Feature;

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->enabled(Lcom/immediasemi/blink/common/flag/Feature;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->access$moveToWatsonSetupFlow(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->access$showUnsupportedAppVersionErrorDialog(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V

    return-void

    :cond_b
    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getFeature()Lcom/immediasemi/blink/common/flag/Feature;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    invoke-virtual {v3}, Lcom/immediasemi/blink/common/device/module/DeviceModule;->getFeature()Lcom/immediasemi/blink/common/flag/Feature;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->enabled(Lcom/immediasemi/blink/common/flag/Feature;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->access$showUnsupportedAppVersionErrorDialog(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V

    return-void

    :cond_c
    sget-object p1, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    if-eq v0, p1, :cond_d

    invoke-static {v3}, Lcom/immediasemi/blink/common/device/module/DeviceModuleKt;->getUnknown(Lcom/immediasemi/blink/common/device/module/DeviceModule;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    sget v3, Lcom/immediasemi/blink/R$string;->invalid_serial_number:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v2, v1, v2}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->showErrorDialog$default(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_d
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getAccessoryPiggybackPayload()Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getAccessoryPiggybackPayload()Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->getTargetTypeWhiteList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;->getType()Lcom/immediasemi/blink/db/accessories/AccessoryType;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/db/accessories/AccessoryType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->access$moveToBatteryPackInstructions(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V

    return-void

    :cond_e
    sget p1, Lcom/immediasemi/blink/R$string;->invalid_serial_number:I

    invoke-virtual {v1, p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->please_add_compatible_device:I

    invoke-virtual {v1, v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->access$showErrorDialog(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->access$moveToSelectSystemScreen(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V

    return-void

    :cond_11
    :goto_0
    invoke-virtual {p1}, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;->getSubtype()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/common/flag/Feature;->OUTDOOR_4_BATTERY_PACK:Lcom/immediasemi/blink/common/flag/Feature;

    invoke-interface {p1, v0}, Lcom/immediasemi/blink/common/flag/FeatureResolver;->enabled(Lcom/immediasemi/blink/common/flag/Feature;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->access$showUnsupportedAppVersionErrorDialog(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V

    return-void

    :cond_12
    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->this$0:Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;

    invoke-static {p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;->access$moveToSyncModuleRequiredScreen(Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/adddevice/SerialNumberScanFragment$onValidNextButtonPressed$1;->onNext(Lcom/immediasemi/blink/common/device/IdentifyDeviceResponseOld;)V

    return-void
.end method
