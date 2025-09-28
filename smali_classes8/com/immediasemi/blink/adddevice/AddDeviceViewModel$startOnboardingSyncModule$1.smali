.class final Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddDeviceViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startOnboardingSyncModule(Lcom/immediasemi/blink/utils/onboarding/OnboardingType;JZLandroid/content/Context;)V
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
    value = "SMAP\nAddDeviceViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddDeviceViewModel.kt\ncom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,883:1\n1#2:884\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.immediasemi.blink.adddevice.AddDeviceViewModel$startOnboardingSyncModule$1"
    f = "AddDeviceViewModel.kt"
    i = {}
    l = {
        0x11d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $networkId:J

.field final synthetic $onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

.field final synthetic $qrCodeScan:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;",
            "J",
            "Lcom/immediasemi/blink/utils/onboarding/OnboardingType;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iput-wide p2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$networkId:J

    iput-object p4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iput-object p5, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$context:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$qrCodeScan:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-wide v2, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$networkId:J

    iget-object v4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iget-object v5, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$context:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$qrCodeScan:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;-><init>(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;JLcom/immediasemi/blink/utils/onboarding/OnboardingType;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getAddDeviceRepository$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/adddevice/AddDeviceRepository;

    move-result-object v4

    new-instance v5, Lcom/immediasemi/blink/device/onboard/OnboardingBody;

    const/4 v1, 0x2

    invoke-direct {v5, p1, v2, v1, v2}, Lcom/immediasemi/blink/device/onboard/OnboardingBody;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-wide v6, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$networkId:J

    iget-object p1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->getIdentifier()Ljava/lang/String;

    move-result-object v8

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->label:I

    invoke-virtual/range {v4 .. v9}, Lcom/immediasemi/blink/adddevice/AddDeviceRepository;->startSyncModuleOnboarding-BWLJW6A(Lcom/immediasemi/blink/device/onboard/OnboardingBody;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    iget-object v1, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$onboardingType:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    iget-wide v4, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$networkId:J

    iget-object v6, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$context:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->$qrCodeScan:Z

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, p1

    check-cast v8, Lcom/immediasemi/blink/models/Command;

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingSyncModuleNumber(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v9

    invoke-virtual {v1}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingDeviceType(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v1

    invoke-virtual {v8}, Lcom/immediasemi/blink/models/Command;->getId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingCommandId(J)V

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->setOnboardingNetworkId(J)V

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->SyncModule:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    iput-object v4, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->currentOnboardDeviceType:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    iput-object v2, v1, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->security_types:Ljava/util/ArrayList;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutStartRequest(Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;->getOnboardingCommandId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Start onboarding command succeeded with command id : %s"

    invoke-virtual {v1, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/immediasemi/blink/models/Command;->session_key:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v8, Lcom/immediasemi/blink/models/Command;->encrypted_session_key:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lcom/immediasemi/blink/models/Command;->encrypted_session_key_v2:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v1

    iget-object v2, v8, Lcom/immediasemi/blink/models/Command;->encrypted_session_key:Ljava/lang/String;

    iput-object v2, v1, Lcom/immediasemi/blink/utils/SMEncryptionData;->encrypted_session_key:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v1

    iget-object v2, v8, Lcom/immediasemi/blink/models/Command;->encrypted_session_key_v2:Ljava/lang/String;

    iput-object v2, v1, Lcom/immediasemi/blink/utils/SMEncryptionData;->encrypted_session_key_v2:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v1

    iget-object v2, v8, Lcom/immediasemi/blink/models/Command;->session_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/utils/SMEncryptionData;->setSession_key(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/immediasemi/blink/utils/SMEncryptionData;->getInstance()Lcom/immediasemi/blink/utils/SMEncryptionData;

    move-result-object v1

    invoke-virtual {v8}, Lcom/immediasemi/blink/models/Command;->getSmAuthToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/immediasemi/blink/utils/SMEncryptionData;->auth:Ljava/lang/String;

    invoke-static {}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->getInstance()Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;

    move-result-object v1

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getSharedPrefsWrapper$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Lcom/immediasemi/blink/prefs/SharedPrefsWrapper;

    move-result-object v2

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$getAppContext$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v7, v2, v4}, Lcom/immediasemi/blink/utils/onboarding/OnboardingUtils;->updateServerAboutQRscanning(ZLcom/immediasemi/blink/prefs/SharedPrefsWrapper;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$get_canTryOnboardingDevice$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->startProcessOfConnectingPhoneToDeviceViaWifi(Landroid/content/Context;)V

    :cond_6
    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel$startOnboardingSyncModule$1;->this$0:Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Onboarding start/associate command failed"

    invoke-virtual {v1, p1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->access$get_errorAddingDevice$p(Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
