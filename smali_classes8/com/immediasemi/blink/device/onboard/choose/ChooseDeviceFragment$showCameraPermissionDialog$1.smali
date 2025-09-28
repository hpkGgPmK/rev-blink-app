.class final Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChooseDeviceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;->showCameraPermissionDialog(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;)V
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
    value = "SMAP\nChooseDeviceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseDeviceFragment.kt\ncom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1\n+ 2 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n19#2:170\n22#2:172\n1#3:171\n1#3:173\n*S KotlinDebug\n*F\n+ 1 ChooseDeviceFragment.kt\ncom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1\n*L\n106#1:170\n109#1:172\n106#1:171\n109#1:173\n*E\n"
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
    c = "com.immediasemi.blink.device.onboard.choose.ChooseDeviceFragment$showCameraPermissionDialog$1"
    f = "ChooseDeviceFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

.field final synthetic $hasCamera:Z

.field final synthetic $hasCameraAutoFocus:Z

.field label:I

.field final synthetic this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;


# direct methods
.method constructor <init>(ZZLcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;",
            "Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->$hasCamera:Z

    iput-boolean p2, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->$hasCameraAutoFocus:Z

    iput-object p3, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;

    iput-object p4, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->$deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

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

    new-instance v0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;

    iget-boolean v1, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->$hasCamera:Z

    iget-boolean v2, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->$hasCameraAutoFocus:Z

    iget-object v3, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;

    iget-object v4, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->$deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;-><init>(ZZLcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->$hasCamera:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->$hasCameraAutoFocus:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->$deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    sget-object v1, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->add_device_camera_permission_request:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->payload(Ljava/io/Serializable;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;

    iget-object v0, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->$deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;->access$goToSerialNumberScreen(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->this$0:Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;

    iget-object v1, p0, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment$showCameraPermissionDialog$1;->$deviceOnboardingCategory:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    invoke-static {p1, v1, v0}, Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;->access$goToSerialNumberScreen(Lcom/immediasemi/blink/device/onboard/choose/ChooseDeviceFragment;Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
