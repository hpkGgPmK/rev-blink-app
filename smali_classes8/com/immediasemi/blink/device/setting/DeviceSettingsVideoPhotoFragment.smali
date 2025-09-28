.class public final Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;
.super Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsVideoPhotoFragment;
.source "DeviceSettingsVideoPhotoFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;
.implements Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsVideoPhotoFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceSettingsVideoPhotoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceSettingsVideoPhotoFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ButterBarBuilder.kt\ncom/ring/android/safe/feedback/butterbar/ButterBarBuilderKt\n+ 6 Menu.kt\nandroidx/core/view/MenuKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 ActionSheetBuilder.kt\ncom/ring/android/safe/actionsheet/ActionSheetBuilderKt\n+ 9 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,354:1\n106#2,15:355\n42#3,3:370\n45#3,5:374\n42#3,3:391\n45#3,5:395\n1#4:373\n1#4:379\n1#4:390\n1#4:394\n1#4:403\n17#5,3:380\n17#5,2:412\n22#5,3:414\n19#5:417\n57#6,4:383\n1869#7,2:387\n1869#7,2:400\n1563#7:404\n1634#7,3:405\n24#8:389\n24#8:402\n37#9:408\n36#9,3:409\n*S KotlinDebug\n*F\n+ 1 DeviceSettingsVideoPhotoFragment.kt\ncom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment\n*L\n79#1:355,15\n286#1:370,3\n286#1:374,5\n127#1:391,3\n127#1:395,5\n286#1:373\n106#1:390\n127#1:394\n179#1:403\n345#1:380,3\n235#1:412,2\n240#1:414,3\n235#1:417\n99#1:383,4\n111#1:387,2\n184#1:400,2\n198#1:404\n198#1:405,3\n106#1:389\n179#1:402\n198#1:408\n198#1:409,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J\u001a\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J*\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020)2\u0006\u00100\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u00101\u001a\u00020\"H\u0002J\u001a\u00102\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u000104H\u0002R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u00065"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;",
        "Lcom/ring/android/safe/actionsheet/OnItemSelectedListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;",
        "getViewModel",
        "()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;",
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
        "deviceModules",
        "Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "getDeviceModules",
        "()Lcom/immediasemi/blink/common/device/module/DeviceModules;",
        "setDeviceModules",
        "(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V",
        "trackingRepository",
        "Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
        "getTrackingRepository",
        "()Lcom/immediasemi/blink/common/track/event/TrackingRepository;",
        "setTrackingRepository",
        "(Lcom/immediasemi/blink/common/track/event/TrackingRepository;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrimaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "onItemSelected",
        "actionSheet",
        "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
        "id",
        "position",
        "navigateToHome",
        "showAutoUpdateThumbnailButterbar",
        "upsellState",
        "Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;",
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

.field private final safeThemeOverride:Z

.field private final screenName:Ljava/lang/String;

.field public trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2CZeJeWWx68nZow-xNnPkcP_wuc(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ILkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$35$lambda$34(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ILkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3iG2IVco8qgvrKdOQPJH8W3fTDs(Lcom/immediasemi/blink/device/video/MotionClipLengthOption;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8(Lcom/immediasemi/blink/device/video/MotionClipLengthOption;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$981_wjJJxlLsxNLuwHtewWNKpTI(Lcom/immediasemi/blink/device/video/NightVisionSetting;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18(Lcom/immediasemi/blink/device/video/NightVisionSetting;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Armd7al98CtHwmPZ8fpHO-yyGdI(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$17$lambda$15(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BmNRGEVpD_Y6eukJAvbRhHHwynw(Ljava/lang/Integer;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$13$lambda$12$lambda$11$lambda$10(Ljava/lang/Integer;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D_UJytqmiKS3mCoHyfji0XFiSY0(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$13$lambda$12(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Integer;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FQuf7LmjyaOHIdzc8QZhtpuXlaU(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$13(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L_EAdKC0_GUCxGVQEHMx-0RlhiE(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$2$lambda$0(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O5ukxC3Zd0AT_HFpfFGn12xhxSo(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$17(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OMDWSZAPsd0jxZmpvnp-kbeWOsU(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ILkotlin/Pair;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$35$lambda$33(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ILkotlin/Pair;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OMhVjkkIqcRpWGkZBc33-gmdlaY(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$26$lambda$25(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QGgKNdIV4ltsy-7FjNIfy5OI650(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$17$lambda$16(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QNFpzWlP7qiHkTmGd6Lp8YhqauI(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$39$lambda$38(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QqroiJm2kzfahv-DCRLQU49718k(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$37$lambda$36(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TKUOyz99wmZQUN4IwL0enYj6eIk(Lcom/ring/android/safe/feedback/snackbar/Snackbar;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$27(Lcom/ring/android/safe/feedback/snackbar/Snackbar;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UdWKDBZadDUZ3SThWuguSuOnHE4(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$22(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZRssco7f_mfpsXoEKJwkH3itT3o(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$22$lambda$21$lambda$20(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_sUMQkH2q8Q8nzrFx5Lt6oOwBms(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$31(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e7gx4gABt4Ry_hBoNmbmGPR2XCo(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$35(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hrMiQ-F2wQBaBkE5CKNpM86pX1o(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$35$lambda$32(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ib9fc4xf2HDDcfpv_L8yD_byVlo(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$26(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jEdNzhtRT8wWDfK2atVSCzlYHJ4(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jzwJIYzxOAcGZ7iDirdi0Y9C1eo(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kLqDgJO3mycj6tThOK1fyW1IfUM(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$39(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lr2_JL4lWrmdgon2BcmKKuKzs_A(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ILkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$31$lambda$30(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ILkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tUkaIx383bV970po1udzW0WcZ7I(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$4(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vq1O0F4xwYe_KbeMqUWeO2oe5sY(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wsVQSIelUiCmqpJmACAMDxmm2go(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->onViewCreated$lambda$37(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsVideoPhotoFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "device_settings_video_photo"

    iput-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->screenName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->safeThemeOverride:Z

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    return-object v0
.end method

.method private final navigateToHome()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/immediasemi/blink/apphome/HomeAppActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$13(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->recordingLengthCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$13$lambda$12(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Integer;Landroid/view/View;)V
    .locals 1

    new-instance p2, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->recording_length:I

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->device_video_settings_motion_clip_length_description:I

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->description(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Integer;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {p2}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final onViewCreated$lambda$13$lambda$12$lambda$11$lambda$10(Ljava/lang/Integer;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->Companion:Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;->allCases(I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/device/video/MotionClipLengthOption;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-virtual {p2, v1}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$13$lambda$12$lambda$11$lambda$10$lambda$9$lambda$8(Lcom/immediasemi/blink/device/video/MotionClipLengthOption;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->getCellValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->getSubtext()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->subText(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    :cond_0
    sget v0, Lcom/immediasemi/blink/R$drawable;->safe_resources_radio:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->isMotionClipLengthOptionSelected(Lcom/immediasemi/blink/device/video/MotionClipLengthOption;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->setSelected(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$17(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->videoQualityCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda17;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->videoQualityCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda18;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$17$lambda$15(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V
    .locals 5

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

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getCameraId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentDirections;->navigateToDeviceSettingsVideoQualityFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentDirections$NavigateToDeviceSettingsVideoQualityFragment;

    move-result-object p0

    const-string v0, "navigateToDeviceSettingsVideoQualityFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$17$lambda$16(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V
    .locals 6

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$6$2$1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$0(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->onSave()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$22(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->night_vision:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getCapabilities()Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;

    move-result-object v0

    invoke-interface {v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraCapabilities;->getInfrared()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/immediasemi/blink/R$string;->device_video_settings_night_vision_selection_description:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->description(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    :cond_0
    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda13;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {p1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/actionsheet/ActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private static final onViewCreated$lambda$22$lambda$21$lambda$20(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/immediasemi/blink/device/video/NightVisionSetting;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/video/NightVisionSetting;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda19;

    invoke-direct {v2, v1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda19;-><init>(Lcom/immediasemi/blink/device/video/NightVisionSetting;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-virtual {p1, v2}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$22$lambda$21$lambda$20$lambda$19$lambda$18(Lcom/immediasemi/blink/device/video/NightVisionSetting;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/video/NightVisionSetting;->getTitle()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget-object v0, Lcom/immediasemi/blink/device/video/NightVisionSetting;->OFF:Lcom/immediasemi/blink/device/video/NightVisionSetting;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;

    move-result-object v0

    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/device/module/DeviceModules;->invoke(Lcom/immediasemi/blink/db/Camera;)Lcom/immediasemi/blink/common/device/module/camera/CameraModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/device/module/camera/CameraModule;->getResources()Lcom/immediasemi/blink/common/device/module/DeviceResources;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/common/device/module/DeviceStringResource;->NIGHT_VISION_OFF_DESC:Lcom/immediasemi/blink/common/device/module/DeviceStringResource;

    invoke-interface {v0, v1}, Lcom/immediasemi/blink/common/device/module/DeviceResources;->string(Lcom/immediasemi/blink/common/device/module/DeviceStringResource;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/video/NightVisionSetting;->getDescription()I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->subText(I)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget v0, Lcom/immediasemi/blink/R$drawable;->safe_resources_radio:I

    sget v1, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getNightVisionSetting()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p2, p0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->setSelected(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$26(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/immediasemi/blink/device/video/IrIntensity;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/device/video/IrIntensity;

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/video/IrIntensity;->getDescription()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->ir_intensity:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-static {}, Lcom/immediasemi/blink/device/video/IrIntensity;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getIrIntensity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V

    invoke-virtual {v0, p2, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final onViewCreated$lambda$26$lambda$25(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {}, Lcom/immediasemi/blink/device/video/IrIntensity;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/device/video/IrIntensity;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getIrIntensity()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$8$1$1$1;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, p1, v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$8$1$1$1;-><init>(Lcom/immediasemi/blink/device/video/IrIntensity;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda$27(Lcom/ring/android/safe/feedback/snackbar/Snackbar;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$31(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->photoCaptureCell:Lcom/ring/android/safe/cell/ToggleCell;

    const-string v2, "photoCaptureCell"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v1, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda16;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ILkotlin/Pair;)V

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->onDisabledClick(Lcom/ring/android/safe/cell/ToggleCell;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$31$lambda$30(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ILkotlin/Pair;)Lkotlin/Unit;
    .locals 7

    sget-object v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->blink_subscription_basic_plan:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->photo_capture_unavailable_title:I

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->photo_capture_unavailable_message:I

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;

    invoke-direct {p1}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;-><init>()V

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    invoke-static {p2}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellStateKt;->getButtonName(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/butterbar/Button$Builder;->build()Lcom/ring/android/safe/feedback/butterbar/Button;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$35(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->autoUpdateThumbnailCell:Lcom/ring/android/safe/cell/ToggleCell;

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/cell/ToggleCell;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->autoUpdateThumbnailCell:Lcom/ring/android/safe/cell/ToggleCell;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/cell/ToggleCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->autoUpdateThumbnailCell:Lcom/ring/android/safe/cell/ToggleCell;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ILkotlin/Pair;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/cell/ToggleCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->autoUpdateThumbnailCell:Lcom/ring/android/safe/cell/ToggleCell;

    const-string v2, "autoUpdateThumbnailCell"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ILkotlin/Pair;)V

    invoke-static {v1, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->onDisabledClick(Lcom/ring/android/safe/cell/ToggleCell;Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$35$lambda$32(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->AUTO_UPDATE_THUMBNAIL:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method

.method private static final onViewCreated$lambda$35$lambda$33(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ILkotlin/Pair;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->showAutoUpdateThumbnailButterbar(ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V

    return-void
.end method

.method private static final onViewCreated$lambda$35$lambda$34(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;ILkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;

    invoke-direct {p0, p1, p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->showAutoUpdateThumbnailButterbar(ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$37(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lcom/immediasemi/blink/common/view/Progress;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda15;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$37$lambda$36(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lkotlin/Unit;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->navigateUp()Z

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getDevice()Lcom/immediasemi/blink/db/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity;->Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;->PRESS_BUTTON_SETTINGS:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;

    invoke-virtual {v0, v1, v2}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Companion;->newIntent(Landroid/content/Context;Lcom/immediasemi/blink/device/camera/doorbell/status/LotusEventResponseActivity$Purpose;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$39(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-static {v0, p1, v1}, Lcom/immediasemi/blink/network/BlinkCloudErrorDialog;->create(Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$39$lambda$38(Ljava/lang/Throwable;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lkotlin/Unit;
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

    invoke-direct {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->navigateToHome()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$4(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

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

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getChangesMade()Z

    move-result p0

    return p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->load()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showAutoUpdateThumbnailButterbar(ILcom/immediasemi/blink/common/subscription/upsell/UpsellState;)V
    .locals 7

    sget-object v0, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->blink_subscription_basic_plan:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->automatically_update_thumbnails:I

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->device_photo_settings_auto_update_thumbnail_help_description:I

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/butterbar/Button;

    invoke-static {p2}, Lcom/immediasemi/blink/common/subscription/upsell/UpsellStateKt;->getButtonName(Lcom/immediasemi/blink/common/subscription/upsell/UpsellState;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public final getDeviceModules()Lcom/immediasemi/blink/common/device/module/DeviceModules;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deviceModules"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getSafeThemeOverride()Z
    .locals 1

    iget-boolean v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->safeThemeOverride:Z

    return v0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingRepository()Lcom/immediasemi/blink/common/track/event/TrackingRepository;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackingRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onItemSelected(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;IILjava/io/Serializable;)V
    .locals 6

    const-string p4, "actionSheet"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getMaxClipLength()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;->Companion:Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/device/video/MotionClipLengthOption$Companion;->allCases(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/video/MotionClipLengthOption;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->updateMotionClipLength(Lcom/immediasemi/blink/device/video/MotionClipLengthOption;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/immediasemi/blink/device/video/NightVisionSetting;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/video/NightVisionSetting;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getNightVisionSetting()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/immediasemi/blink/device/video/VideoQuality;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/enums/EnumEntries;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/device/video/VideoQuality;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getVideoQuality()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onItemSelected$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onItemSelected$1$1;-><init>(Lcom/immediasemi/blink/device/video/VideoQuality;Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPrimaryButtonClick(ILjava/io/Serializable;)V
    .locals 5

    const/16 p2, 0x3e8

    if-eq p1, p2, :cond_0

    const-string p2, "auto_thumbnail_subscribe"

    const-string v0, "blink_com_upsell"

    const-string v1, "amazon_upsell"

    const-string v2, "photo_capture_subscribe"

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v1, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_BLINK:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, v1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_AMAZON:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, v0}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->AUTO_UPDATE_THUMBNAIL:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_FEATURE_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    new-array v1, v4, [Lkotlin/Pair;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->FEATURE_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v4, "auto_update_thumbnail"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p2, v0, v1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;)V

    check-cast p2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    return-void

    :pswitch_3
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_BLINK:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_AMAZON:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/immediasemi/blink/common/track/event/EventTrackerKt;->trackButtonPress(Lcom/immediasemi/blink/common/track/event/EventTracker;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->PHOTO_CAPTURE_FAQ:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object p1

    new-instance p2, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;

    sget-object v0, Lcom/immediasemi/blink/db/EventName;->SUBSCRIPTION_FEATURE_LEARN_MORE:Lcom/immediasemi/blink/db/EventName;

    new-array v1, v4, [Lkotlin/Pair;

    sget-object v2, Lcom/immediasemi/blink/db/EventDataKey;->FEATURE_NAME:Lcom/immediasemi/blink/db/EventDataKey;

    const-string v4, "photo_capture"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p2, v0, v1}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$Generic;-><init>(Lcom/immediasemi/blink/db/EventName;[Lkotlin/Pair;)V

    check-cast p2, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {p1, p2}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    return-void

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    instance-of v2, v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/immediasemi/blink/device/setting/Hilt_DeviceSettingsVideoPhotoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->setViewModel(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/toolbar/SafeToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda24;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addSaveButton(Lcom/ring/android/safe/toolbar/SafeToolbar;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getSavedEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda25;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    new-instance v4, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda26;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda26;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-static {v0, v2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->initUnsavedChangesPrompt(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v2, "swipeRefresh"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda27;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v4}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->init$default(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->motionClipLengthCell:Lcom/ring/android/safe/cell/SliderCell;

    const-string v2, "motionClipLengthCell"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setAccessibilityText(Lcom/ring/android/safe/cell/SliderCell;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getMaxClipLength()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    new-instance v5, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getDisableQualityOptions()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    new-instance v5, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->nightVisionCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentDeviceSettingsVideoPhotoBinding;->irIntensityCell:Lcom/ring/android/safe/cell/IconValueCell;

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/cell/IconValueCell;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$9;

    invoke-direct {v0, p0, v4}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$onViewCreated$9;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    sget v2, Lcom/immediasemi/blink/R$string;->clip_length_long_battery_warning:I

    const/16 v5, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->setIcon(I)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object v0

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getClipLengthWarningExceeded()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda5;-><init>(Lcom/ring/android/safe/feedback/snackbar/Snackbar;)V

    new-instance v0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getActiveSnapshotEntitlement()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda20;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getActiveAutoUpdateEntitlement()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda21;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getProgress()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda22;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->getError()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment$$ExternalSyntheticLambda23;-><init>(Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;)V

    new-instance v3, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->getViewModel()Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoViewModel;->load()V

    return-void
.end method

.method public final setDeviceModules(Lcom/immediasemi/blink/common/device/module/DeviceModules;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->deviceModules:Lcom/immediasemi/blink/common/device/module/DeviceModules;

    return-void
.end method

.method public final setTrackingRepository(Lcom/immediasemi/blink/common/track/event/TrackingRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/device/setting/DeviceSettingsVideoPhotoFragment;->trackingRepository:Lcom/immediasemi/blink/common/track/event/TrackingRepository;

    return-void
.end method
