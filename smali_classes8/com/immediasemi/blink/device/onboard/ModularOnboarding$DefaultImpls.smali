.class public final Lcom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls;
.super Ljava/lang/Object;
.source "ModularOnboarding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/immediasemi/blink/device/onboard/ModularOnboarding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModularOnboarding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n*L\n1#1,35:1\n49#2,8:36\n*S KotlinDebug\n*F\n+ 1 ModularOnboarding.kt\ncom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls\n*L\n15#1:36,8\n*E\n"
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


# direct methods
.method public static deviceOnboardingViewModel(Lcom/immediasemi/blink/device/onboard/ModularOnboarding;Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingData;",
            "M:",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingModule<",
            "TD;>;>(",
            "Lcom/immediasemi/blink/device/onboard/ModularOnboarding<",
            "TD;TM;>;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lkotlin/Lazy<",
            "Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;",
            ">;"
        }
    .end annotation

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/immediasemi/blink/R$id;->device_onboarding_nav_graph:I

    new-instance v0, Lcom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls$deviceOnboardingViewModel$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v0, p1, p0}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls$deviceOnboardingViewModel$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    new-instance v0, Lcom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls$deviceOnboardingViewModel$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls$deviceOnboardingViewModel$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-class v1, Lcom/immediasemi/blink/device/onboard/DeviceOnboardingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls$deviceOnboardingViewModel$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls$deviceOnboardingViewModel$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls$deviceOnboardingViewModel$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v3, p1, p0}, Lcom/immediasemi/blink/device/onboard/ModularOnboarding$DefaultImpls$deviceOnboardingViewModel$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v0, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method
