.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;
.super Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsGeneralFragment;
.source "DeviceSettingsGeneralFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;
.implements Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsGeneralFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsGeneralFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsGeneralFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ActionSheetBuilder.kt\ncom/ring/android/safe/actionsheet/ActionSheetBuilderKt\n+ 7 Menu.kt\nandroidx/core/view/MenuKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,408:1\n106#2,15:409\n39#3:424\n55#3,12:425\n84#3,3:437\n43#4,2:440\n45#4,5:443\n42#4,3:448\n45#4,5:452\n42#4,3:466\n45#4,5:470\n42#4,3:475\n45#4,5:479\n42#4,3:484\n45#4,5:488\n1#5:442\n1#5:451\n1#5:458\n1#5:460\n1#5:465\n1#5:469\n1#5:478\n1#5:487\n24#6:457\n24#6:459\n57#7,4:461\n1869#8,2:493\n1869#8,2:495\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsGeneralFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment\n*L\n62#1:409,15\n96#1:424\n96#1:425,12\n96#1:437,3\n323#1:440,2\n323#1:443,5\n348#1:448,3\n348#1:452,5\n235#1:466,3\n235#1:470,5\n241#1:475,3\n241#1:479,5\n247#1:484,3\n247#1:488,5\n323#1:442\n348#1:451\n370#1:458\n386#1:460\n235#1:469\n241#1:478\n247#1:487\n370#1:457\n386#1:459\n80#1:461,4\n374#1:493,2\n390#1:495,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u0008\u0010\'\u001a\u00020\"H\u0016J\u001a\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020\"H\u0002J\u0008\u0010.\u001a\u00020\"H\u0002J\u0008\u0010/\u001a\u00020\"H\u0002J\u001f\u00100\u001a\u00020\"2\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0002\u00104J\u0016\u00105\u001a\u00020\"2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020807H\u0002J\u0016\u00109\u001a\u00020\"2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020;07H\u0002J*\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0016R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006A"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "safeThemeOverride",
        "",
        "getSafeThemeOverride",
        "()Z",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "getDeviceModules",
        "()Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "setDeviceModules",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "startChangeWifiFlow",
        "startTemperatureSettings",
        "navigateToHome",
        "setRightIconCellContentDescription",
        "binding",
        "Lcom/ring/android/safe/cell/RightIconCell;",
        "contentDescription",
        "(Lcom/ring/android/safe/cell/RightIconCell;Ljava/lang/Integer;)V",
        "showStatusLedSheet",
        "ledStates",
        "",
        "Lcom/immediasemi/blink/device/video/LedState;",
        "showButtonLedSheet",
        "buttonLedStates",
        "Lcom/immediasemi/blink/device/video/ButtonLedState;",
        "onItemSelected",
        "actionSheet",
        "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
        "id",
        "position",
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
.field public deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final safeThemeOverride:Z

.field private final screenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-yBUGXWnEO2i3T06ysd4yZWrrHA(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$41$lambda$40(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4NUDYCHYx0mHxXIQTvCnUfA9J20(Lcom/immediasemi/blink/device/video/ButtonLedState;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->showButtonLedSheet$lambda$62$lambda$61$lambda$60$lambda$59(Lcom/immediasemi/blink/device/video/ButtonLedState;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4UORuGvn8Tc4M_7NLyED5oedsGI(Lcom/immediasemi/blink/common/view/Progress;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$48$lambda$47(Lcom/immediasemi/blink/common/view/Progress;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5xKRuKnCvVF56B0ntj491r-QcsQ(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$44(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6XnJpN8hFQkSi8rofbnauoBoDNg(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$50(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AZhX9Vz5a2-kmnZ6a92nDXvqV1c(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$25(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BP82IaVhMt6IPZsEuJczvn_YvX8(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/device/video/LedState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$23(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/device/video/LedState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DFlyETkne-f9spv7RjYi_5Wgqlg(Ljava/util/List;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->showStatusLedSheet$lambda$58$lambda$57(Ljava/util/List;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DNgB986Fta3jp2SDnt8K3Xryagg(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$18(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Es_199gpZPHt8tezJgzQ2TId0VM(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$39(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H2YgIRTPzrev9qAXGVirQfRPX1o(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$26(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HU0Yv6rkqKIWQjBzE4e-AaTNLBU(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$15(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I28tz1LJJalOjNjn1OBJbMmRvUw(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$48(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KAJnoO6zMzd4NdhYwqbJFSzsJ4Q(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$27(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KVcX92cKk4de-3o9LV0XxUghRpg(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$2$lambda$0(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ki2PsczSdO_FYt6WsBZKAOc9j6M(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NoE4q9SI2FOYFcy8jRuzRGXiAk8(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$14(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PvGLZisekKYaYBvZn1L54WFiHc4(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$21(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QMs-EUihK8IyTdyuR6LT2mdzKHU(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$16(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R93MvvDVsjKwshe0itYJZo38b1A(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$46(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RFBR2q-LqpJUJH8cA_OySCRuT_k(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$17(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y-d-C1XAF7kVkd_BAzIjFEOhHXY(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$45(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZiEiISVNagGLrMYDG2pDxv96Rvs(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$43$lambda$42(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZxGQmi4BGPoRHhpRGDpOYcLu-nE(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$29(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZxjzhGMms9DVTycSAf8delW8qp0(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dJ_4P35PiNHzxdqfD5lBL4tC5og(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/device/power/BatteryDisplay;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$13(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/device/power/BatteryDisplay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dbEW2bGe7lwQPckTrf15dtOWZ_E(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dhnHL-hf8vNMmPqrLI5vAzmA4B8(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$43(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fJQXUF61qbpDBXm4VcD_CYSGoHg(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$30(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gLbDZO9F4OsPjJ_snxJE9BCAM7I(Lcom/immediasemi/blink/device/video/LedState;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->showStatusLedSheet$lambda$58$lambda$57$lambda$56$lambda$55(Lcom/immediasemi/blink/device/video/LedState;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j7_Oc7O6SnVLtHWzQpYV_npxf7E(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/device/video/ButtonLedState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$20(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/device/video/ButtonLedState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kE6GhEupfV6XCmfsH03Xj16Yaqg(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$28(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lNbe4hr7OKJNgBFb9ZPh0xo8leM(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$luv6TQuaMa8KPUgFnr32V6IicMs(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$36(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mLhvE-ixMmRC2WrZkN0WoSVc5BM(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$33(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vrRMdf5QIrESBjBjr4dP2lAMN28(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$9(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vv7T4czw2IJGhQOwQp1R1pxhKks(Ljava/util/List;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->showButtonLedSheet$lambda$62$lambda$61(Ljava/util/List;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wD5psKVEmAsOGz9qyxX_lASGrD4(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$7(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wN3b_xF_nGf0CNfKG0HWKqMK5QQ(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xhgvBGbVL1j_OIjRZUVzihQBR6k(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$41(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yEyaPNLdIx1BWUV_iZLi2l1UGSU(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$50$lambda$49(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zSiH1Lay2C816R_DzVc9719ji6w(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->onViewCreated$lambda$24(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsGeneralFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "device_settings_general"

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->safeThemeOverride:Z

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    return-object v0
.end method

.method private final navigateToHome()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->deviceNameCell:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-virtual {v0}, Lcom/ring/android/safe/cell/TextFieldCell;->getTextField()Lcom/ring/android/safe/textfield/TextField;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/textfield/TextField;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->deviceNameCell:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/TextFieldCell;->getTextField()Lcom/ring/android/safe/textfield/TextField;

    move-result-object p0

    if-nez p1, :cond_1

    const-string p1, " "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p0, v1}, Lcom/ring/android/safe/textfield/TextField;->setHelperText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$13(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/device/power/BatteryDisplay;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->batteryLevelCell:Lcom/ring/android/safe/cell/RightIconCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/RightIconCell;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->batteryLevelCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/power/BatteryDisplay;->getIcon()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/RightIconCell;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->batteryLevelCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/power/BatteryDisplay;->getColor()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/RightIconCell;->setRightIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->batteryLevelCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/power/BatteryDisplay;->getText()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/cell/RightIconCell;->setValueText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->batteryLevelCell:Lcom/ring/android/safe/cell/RightIconCell;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setVisibility(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->batteryExtensionPack:Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$15(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->batteryExtensionPackUpsell:Lcom/ring/android/safe/cell/RightIconCell;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$16(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->powerStatusCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$17(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->firmwareCell:Lcom/ring/android/safe/cell/IconValueCell;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$18(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->buttonLedCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$2$lambda$0(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->onSave()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$20(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/device/video/ButtonLedState;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->buttonLedCell:Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/video/ButtonLedState;->getDescription()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$21(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->statusLedCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$23(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/device/video/LedState;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->statusLedCell:Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/video/LedState;->getDescription()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$24(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->changeWifiCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$25(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->wifiConnectionCell:Lcom/ring/android/safe/cell/RightIconCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/RightIconCell;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->wifiConnectionCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/cell/RightIconCell;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->wifiConnectionCell:Lcom/ring/android/safe/cell/RightIconCell;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setVisibility(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$26(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->syncModuleConnectionCell:Lcom/ring/android/safe/cell/RightIconCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/RightIconCell;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->syncModuleConnectionCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/cell/RightIconCell;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->syncModuleConnectionCell:Lcom/ring/android/safe/cell/RightIconCell;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setVisibility(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$27(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->cameraNetworkCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/RightIconCell;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$28(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->temperatureHeader:Lcom/ring/android/safe/header/HeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/header/HeaderView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->deviceTemperatureCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->deviceTemperatureCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/immediasemi/blink/R$string;->degrees_f_with_value:I

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    sget v1, Lcom/immediasemi/blink/R$string;->degrees_c_with_value:I

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p0}, Lcom/ring/android/safe/cell/IconValueCell;->setValueText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->temperatureHeader:Lcom/ring/android/safe/header/HeaderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/header/HeaderView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->deviceTemperatureCell:Lcom/ring/android/safe/cell/IconValueCell;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setVisibility(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$29(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->onChangeWifi()V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->startChangeWifiFlow()V

    return-void
.end method

.method private static final onViewCreated$lambda$30(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->startTemperatureSettings()V

    return-void
.end method

.method private static final onViewCreated$lambda$33(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getBatteryExtensionPack()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getNetworkId()J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections;->navigateToBepStatusFragment(JLjava/lang/String;)Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToBepStatusFragment;

    move-result-object p0

    const-string p1, "navigateToBepStatusFragment(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$36(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getShowBatteryUpsell()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections;->navigateToBepUpsellFragment()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "navigateToBepUpsellFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$39(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getShowChangeNetwork()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getCameraId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections;->navigateToSelectCoverageFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToSelectCoverageFragment;

    move-result-object p0

    const-string v0, "navigateToSelectCoverageFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    invoke-virtual {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getMenu()Landroid/view/Menu;

    move-result-object p0

    const-string v0, "getMenu(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$41(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->statusLedCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda30;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$41$lambda$40(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->showStatusLedSheet(Ljava/util/List;)V

    return-void
.end method

.method private static final onViewCreated$lambda$43(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->buttonLedCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$43$lambda$42(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->showButtonLedSheet(Ljava/util/List;)V

    return-void
.end method

.method private static final onViewCreated$lambda$44(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;

    invoke-direct {p1, p0, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$31$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->wifiConnectionCell:Lcom/ring/android/safe/cell/RightIconCell;

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/RightIconCell;->setValueText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$45(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->wifiConnectionCell:Lcom/ring/android/safe/cell/RightIconCell;

    const-string v1, "wifiConnectionCell"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->setRightIconCellContentDescription(Lcom/ring/android/safe/cell/RightIconCell;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$46(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->syncModuleConnectionCell:Lcom/ring/android/safe/cell/RightIconCell;

    const-string v1, "syncModuleConnectionCell"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->setRightIconCellContentDescription(Lcom/ring/android/safe/cell/RightIconCell;Ljava/lang/Integer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$48(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda32;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda32;-><init>(Lcom/immediasemi/blink/common/view/Progress;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$48$lambda$47(Lcom/immediasemi/blink/common/view/Progress;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lkotlin/Unit;
    .locals 2

    instance-of p0, p0, Lcom/immediasemi/blink/common/view/Progress$Saved;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->PRESS_BUTTON_SETTINGS:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->navigateToHome()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getChangesMade()Z

    move-result p0

    return p0
.end method

.method private static final onViewCreated$lambda$50(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda35;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda35;-><init>(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$50$lambda$49(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lkotlin/Unit;
    .locals 1

    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p0, Lretrofit2/HttpException;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    const/16 v0, 0x194

    if-ne p0, v0, :cond_1

    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->navigateToHome()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->forceStatusUpdate()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$7(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->lastUpdatedCell:Lcom/ring/android/safe/cell/HintCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/HintCell;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->lastUpdatedCell:Lcom/ring/android/safe/cell/HintCell;

    sget v1, Lcom/immediasemi/blink/R$string;->device_general_settings_last_updated_description:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/cell/HintCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->lastUpdatedCell:Lcom/ring/android/safe/cell/HintCell;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/HintCell;->setVisibility(I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$9(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->deviceNameCell:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/TextFieldCell;->getTextField()Lcom/ring/android/safe/textfield/TextField;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/textfield/TextField;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setRightIconCellContentDescription(Lcom/ring/android/safe/cell/RightIconCell;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$setRightIconCellContentDescription$1;

    invoke-direct {v0, p2, p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$setRightIconCellContentDescription$1;-><init>(Ljava/lang/Integer;Lcom/ring/android/safe/cell/RightIconCell;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/RightIconCell;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final showButtonLedSheet(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/device/video/ButtonLedState;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->button_led:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda29;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda29;-><init>(Ljava/util/List;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final showButtonLedSheet$lambda$62$lambda$61(Ljava/util/List;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/video/ButtonLedState;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda28;

    invoke-direct {v1, v0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda28;-><init>(Lcom/immediasemi/blink/device/video/ButtonLedState;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showButtonLedSheet$lambda$62$lambda$61$lambda$60$lambda$59(Lcom/immediasemi/blink/device/video/ButtonLedState;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->safe_resources_radio:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/video/ButtonLedState;->getDescription()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getButtonLed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/device/video/ButtonLedState;->Companion:Lcom/immediasemi/blink/device/video/ButtonLedState$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/video/ButtonLedState;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/device/video/ButtonLedState$Companion;->fromIdentifier(Ljava/lang/String;)Lcom/immediasemi/blink/device/video/ButtonLedState;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->setSelected(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showStatusLedSheet(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/immediasemi/blink/device/video/LedState;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v1, Lcom/immediasemi/blink/R$string;->status_led:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda34;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda34;-><init>(Ljava/util/List;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final showStatusLedSheet$lambda$58$lambda$57(Ljava/util/List;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/video/LedState;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda31;

    invoke-direct {v1, v0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda31;-><init>(Lcom/immediasemi/blink/device/video/LedState;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final showStatusLedSheet$lambda$58$lambda$57$lambda$56$lambda$55(Lcom/immediasemi/blink/device/video/LedState;Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->safe_resources_radio:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/video/LedState;->getDescription()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getStatusLed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/device/video/LedState;->Companion:Lcom/immediasemi/blink/device/video/LedState$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/video/LedState;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/device/video/LedState$Companion;->fromIdentifier(Ljava/lang/String;)Lcom/immediasemi/blink/device/video/LedState;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->setSelected(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startChangeWifiFlow()V
    .locals 6

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v0

    invoke-interface {v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getSupportsModularOnboarding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getCameraId()J

    move-result-wide v1

    sget-object v3, Lcom/immediasemi/blink/common/log/event/OnboardingSource;->CHANGE_DEVICE_WIFI_SETTINGS:Lcom/immediasemi/blink/common/log/event/OnboardingSource;

    invoke-static {v1, v2, v3}, Lcom/immediasemi/blink/SecondaryMainNavGraphDirections;->navigateToConnectToWifi(JLcom/immediasemi/blink/common/log/event/OnboardingSource;)Lcom/immediasemi/blink/SecondaryMainNavGraphDirections$NavigateToConnectToWifi;

    move-result-object v1

    const-string v2, "navigateToConnectToWifi(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_5
    sget-object v0, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Companion:Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/immediasemi/blink/db/Camera;->getType()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/utils/onboarding/DeviceType$Companion;->fromCameraTypeString(Ljava/lang/String;)Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    const/4 v3, 0x0

    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->OWL:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Superior:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->HAWK:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->CRANE:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-class v2, Lcom/immediasemi/blink/activities/onboarding/OnboardingWaitingForBlueLightActivity;

    goto :goto_5

    :cond_7
    const-class v2, Lcom/immediasemi/blink/activities/AddDeviceFlowActivity;

    :goto_5
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->CONNECT:Lcom/immediasemi/blink/utils/onboarding/OnboardingType;

    invoke-virtual {v2}, Lcom/immediasemi/blink/utils/onboarding/OnboardingType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "onboarding_type"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "onboarding_device_type"

    invoke-virtual {v0}, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/immediasemi/blink/db/Camera;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "onboarding_serial_number"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getCameraId()J

    move-result-wide v0

    const-string v2, "onboarding_device_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getNetworkId()J

    move-result-wide v0

    const-string v2, "onboarding_network_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v1, Lcom/immediasemi/blink/R$anim;->enter_from_right:I

    sget v2, Lcom/immediasemi/blink/R$anim;->exit_activity:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    :cond_9
    return-void
.end method

.method private final startTemperatureSettings()V
    .locals 6

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v3

    instance-of v4, v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getCameraId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections;->navigateToDeviceSettingsTemperatureFragment(J)Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentDirections$NavigateToDeviceSettingsTemperatureFragment;

    move-result-object v1

    const-string v2, "navigateToDeviceSettingsTemperatureFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceModules"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public onItemSelected(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;IILjava/io/Serializable;)V
    .locals 0

    const-string p4, "actionSheet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p4, 0x0

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getButtonLed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getValidButtonLedStates()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/immediasemi/blink/device/video/ButtonLedState;

    :cond_1
    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getStatusLed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getValidLedStates()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lcom/immediasemi/blink/device/video/LedState;

    :cond_3
    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->onDelete()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsGeneralFragment;->onStart()V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->load()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsGeneralFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda11;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addSaveButton(Lcom/ring/android/safe/toolbar/SafeToolbar;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getSavedEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda15;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda20;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda20;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->initUnsavedChangesPrompt(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string p2, "swipeRefresh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda21;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda21;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->init$default(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getLastUpdateDate()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda23;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->deviceNameCell:Lcom/ring/android/safe/cell/TextFieldCell;

    invoke-virtual {p1}, Lcom/ring/android/safe/cell/TextFieldCell;->getTextField()Lcom/ring/android/safe/textfield/TextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$$inlined$doOnTextChanged$1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$$inlined$doOnTextChanged$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getInitialDeviceName()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda24;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getDeviceNameError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda25;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getBatteryDisplay()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda26;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getBatteryExtensionPack()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda27;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getShowBatteryUpsell()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda22;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getOnExternalPower()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda33;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getFirmwareVersion()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda36;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda36;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getValidButtonLedStates()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda37;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda37;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getButtonLed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda38;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda38;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getValidLedStates()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda39;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda39;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getStatusLed()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda40;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->isWifiDevice()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda41;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda41;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getWifiDisplay()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getSyncModuleDisplay()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getShowChangeNetwork()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getTemperature()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->changeWifiCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->deviceTemperatureCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$25;

    invoke-direct {p1, p0, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$onViewCreated$25;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->batteryExtensionPack:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->batteryExtensionPackUpsell:Lcom/ring/android/safe/cell/RightIconCell;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/RightIconCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsGeneralBinding;->cameraNetworkCell:Lcom/ring/android/safe/cell/RightIconCell;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/cell/RightIconCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getValidLedStates()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getValidButtonLedStates()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda13;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getShowChangeNetwork()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getWifiDisplay()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda16;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getSyncModuleDisplay()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda17;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda18;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment$$ExternalSyntheticLambda19;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final setDeviceModules(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsGeneralFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method
