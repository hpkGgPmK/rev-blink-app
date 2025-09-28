.class public final Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;
.super Lcom/immediasemi/blink/adddevice/Hilt_FloodlightMountSetupFragment;
.source "FloodlightMountSetupFragment.kt"

# interfaces
.implements Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$Companion;,
        Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/Hilt_FloodlightMountSetupFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;",
        ">;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloodlightMountSetupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloodlightMountSetupFragment.kt\ncom/immediasemi/blink/adddevice/FloodlightMountSetupFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 TutorialTemplate.kt\ncom/ring/android/safe/template/TutorialTemplateKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 6 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 7 NumberedList.kt\ncom/ring/android/safe/text/NumberedListKt\n*L\n1#1,238:1\n42#2,3:239\n104#3,3:242\n104#3,3:245\n104#3,3:248\n104#3,3:251\n104#3,3:254\n104#3,3:257\n104#3,3:260\n1#4:263\n1#4:267\n1#4:274\n1#4:276\n1#4:278\n1#4:283\n1#4:292\n1#4:302\n1#4:312\n1#4:321\n42#5,3:264\n45#5,5:268\n42#5,3:280\n45#5,5:284\n42#5,3:289\n45#5,5:293\n42#5,3:299\n45#5,5:303\n42#5,3:309\n45#5,5:313\n42#5,3:318\n45#5,5:322\n19#6:273\n22#6:275\n25#6:277\n24#7:279\n24#7:298\n24#7:308\n*S KotlinDebug\n*F\n+ 1 FloodlightMountSetupFragment.kt\ncom/immediasemi/blink/adddevice/FloodlightMountSetupFragment\n*L\n28#1:239,3\n43#1:242,3\n66#1:245,3\n84#1:248,3\n113#1:251,3\n136#1:254,3\n161#1:257,3\n181#1:260,3\n209#1:267\n213#1:274\n218#1:276\n221#1:278\n57#1:283\n75#1:292\n104#1:302\n152#1:312\n172#1:321\n209#1:264,3\n209#1:268,5\n57#1:280,3\n57#1:284,5\n75#1:289,3\n75#1:293,5\n104#1:299,3\n104#1:303,5\n152#1:309,3\n152#1:313,5\n172#1:318,3\n172#1:322,5\n213#1:273\n218#1:275\n221#1:277\n48#1:279\n89#1:298\n141#1:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0015H\u0002J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u0015H\u0002J\u001a\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00100\u00100\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;",
        "Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "canNavigateBack",
        "",
        "hasCancelButton",
        "getTitle",
        "",
        "cameraPermissionRequestLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "redirectToCameraOnboarding",
        "goToScanCameraSerial",
        "showCameraNotFound",
        "onSecondaryButtonClick",
        "dialogId",
        "",
        "payload",
        "Ljava/io/Serializable;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$Companion;

.field public static final NO_CAMERA_DETECTED_DIALOG_ID:I = 0x1


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final cameraPermissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-krzZvhIMXaQR0lMr7mdnF-x25o(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$41$lambda$40$lambda$39(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$0TpYh7McELLlJp3arynmqoWTzwI(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$7$lambda$2(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1VKrpNz2MMX0KFpxW9zMAp4eCLA(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$34$lambda$33$lambda$29(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4ZUVfs42NQgqGrvoYZbkIPcTbd8(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$41$lambda$40(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5vEtIXPIgoVo35GfMBzEcQLyyrw(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$41$lambda$35(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6fws972oZwofOmAN8QAb17EKk18(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$7$lambda$6$lambda$5(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7F-Ntw066wNtd2REZVoF9HNk4Lc(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$13$lambda$12$lambda$11(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7zNO0mhlHi0AokWwtfAdYa-GdrE(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$45$lambda$42(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DICoDMRjDrfUthnjId2-FkMwJPw(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->cameraPermissionRequestLauncher$lambda$0(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EXmhIr6R44K5lhPkG08dh4eNdOY(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$21$lambda$20(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FGPInKpHglRa8h1itNWPNNWK_Jo(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$34$lambda$33$lambda$32(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FyWkbiNMwvee_aUraYSlEw_zN-Q(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$34$lambda$33(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IUIbzifmTPttNZGrIcjvPvbWDSA(Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$21$lambda$16(Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PhsxU0cs80Od1yBNOQcIdp0KcFE(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$26$lambda$25$lambda$23(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QD_wWYHUIrU1tm2DmXVvIVOm2uo(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$21$lambda$20$lambda$19(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qr58QeMf4MvyAlKAfCTvLa6zLkI(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$45$lambda$44$lambda$43(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ue8OpZcy2XniGWXgBExysYvYh2Y(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$45$lambda$44(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VT_shQ63PsjXCQ8zyAerV3lM-cY(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$26$lambda$25$lambda$24(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WNwBH5UP0apBkiEKK6J9QfvR1zQ(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$26$lambda$22(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WdIti6hmu71d7SEHaMHYR8Mu0vI(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$41$lambda$40$lambda$36(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YHFVGATYRyhrrrTmQwPWUAG9Rsw(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$7$lambda$6(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ejS4KQZIpa3xZJutMHM_RwZ61mY(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$13$lambda$12(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f-DnwEQifqUf1aeZhCTxajqVneQ(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$21$lambda$15(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mGXmi3WjoZOo1h82fkaLKLteqsw(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$13$lambda$8(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qR05avsDzHp_X6QDNnl1ki-_fRY(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$34$lambda$28(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zJ6zg7KQlryIGXUIxiXL9psdLg0(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->onViewCreated$lambda$26$lambda$25(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->Companion:Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/Hilt_FloodlightMountSetupFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->cameraPermissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$showCameraNotFound(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->showCameraNotFound()V

    return-void
.end method

.method private static final cameraPermissionRequestLauncher$lambda$0(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->goToScanCameraSerial()V

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentArgs;

    return-object v0
.end method

.method private final goToScanCameraSerial()V
    .locals 6

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;->WIRELESS_CAMERA:Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDeviceOnboardingCategory(Lcom/immediasemi/blink/device/onboard/choose/DeviceOnboardingCategory;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections;->navigateBackToFloodlightMountSetup()Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$NavigateBackToFloodlightMountSetup;

    move-result-object v1

    sget-object v2, Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;->PLUG_INTO_CAMERA:Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;

    invoke-virtual {v1, v2}, Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$NavigateBackToFloodlightMountSetup;->setOnboardState(Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;)Lcom/immediasemi/blink/adddevice/AddingDeviceFragmentDirections$NavigateBackToFloodlightMountSetup;

    check-cast v1, Landroidx/navigation/NavDirections;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setDestinationAfterOnboardingCamera(Landroidx/navigation/NavDirections;)V

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

    invoke-static {}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections;->scanCameraSerialFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "scanCameraSerialFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$13$lambda$12(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buttonModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$13$lambda$12$lambda$11(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 5

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections;->continueFloodlightMountSetup()Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;->REMOVE_PULL_TAB:Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;->setOnboardState(Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;)Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$13$lambda$8(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->open_battery_compartment_title:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$string;->open_battery_compartment_description:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->subText(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$21$lambda$15(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->remove_pull_tab_title:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/text/NumberedListBuilder;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/text/NumberedListBuilder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/immediasemi/blink/R$string;->remove_pull_tab_description_1:I

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/text/NumberedListBuilder;->appendItemRes(I)Lcom/ring/android/safe/text/NumberedListBuilder;

    sget p0, Lcom/immediasemi/blink/R$string;->remove_pull_tab_description_2:I

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/text/NumberedListBuilder;->appendItemRes(I)Lcom/ring/android/safe/text/NumberedListBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/text/NumberedListBuilder;->build()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->subText(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$21$lambda$16(Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$calloutCard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$drawable;->warning:I

    sget v1, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$string;->flashing_lights_warning:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$string;->remove_pull_tab_callout_description:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;->subText(I)Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$attr;->colorPrimaryMuted:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;->background(I)Lcom/ring/android/safe/template/dsl/CalloutCardConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$21$lambda$20(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buttonModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda18;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$21$lambda$20$lambda$19(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 5

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections;->continueFloodlightMountSetup()Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;->CAMERA_VERIFICATION:Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;->setOnboardState(Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;)Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$26$lambda$22(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->floodlight_mount_verification_title:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$26$lambda$25(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buttonModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->add_camera_to_my_account:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda20;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$string;->camera_is_already_set_up:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda21;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$26$lambda$25$lambda$23(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->redirectToCameraOnboarding()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$26$lambda$25$lambda$24(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 7

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$onViewCreated$4$2$2$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$onViewCreated$4$2$2$1;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$34$lambda$28(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->plug_into_camera_title:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/text/NumberedListBuilder;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/text/NumberedListBuilder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/immediasemi/blink/R$string;->plug_into_camera_description_1:I

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/text/NumberedListBuilder;->appendItemRes(I)Lcom/ring/android/safe/text/NumberedListBuilder;

    sget p0, Lcom/immediasemi/blink/R$string;->plug_into_camera_description_2:I

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/text/NumberedListBuilder;->appendItemRes(I)Lcom/ring/android/safe/text/NumberedListBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/text/NumberedListBuilder;->build()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->subText(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$34$lambda$33(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buttonModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->complete_setup:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda24;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$string;->view_mounting_instructions:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda25;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$34$lambda$33$lambda$29(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$34$lambda$33$lambda$32(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 5

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections;->continueFloodlightMountSetup()Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;->MOUNT_FLOODLIGHT_TO_WALL:Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;->setOnboardState(Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;)Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$41$lambda$35(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->mount_floodlight_wall_title:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$string;->mount_floodlight_wall_description:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->subText(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$41$lambda$40(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buttonModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->complete_setup:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda22;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$string;->mount_on_vinyl_siding:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda23;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onSecondaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$41$lambda$40$lambda$36(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$41$lambda$40$lambda$39(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 5

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections;->continueFloodlightMountSetup()Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;->MOUNT_FLOODLIGHT_TO_SIDING:Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;->setOnboardState(Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;)Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$45$lambda$42(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->mount_floodlight_siding_title:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget v0, Lcom/immediasemi/blink/R$string;->mount_floodlight_siding_description:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->subText(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$45$lambda$44(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buttonModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->complete_setup:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda19;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$45$lambda$44$lambda$43(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$7$lambda$2(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->remove_mounting_bracket_title:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/text/NumberedListBuilder;

    invoke-direct {v0, p0}, Lcom/ring/android/safe/text/NumberedListBuilder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/immediasemi/blink/R$string;->remove_mounting_bracket_description_1:I

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/text/NumberedListBuilder;->appendItemRes(I)Lcom/ring/android/safe/text/NumberedListBuilder;

    sget p0, Lcom/immediasemi/blink/R$string;->remove_mounting_bracket_description_2:I

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/text/NumberedListBuilder;->appendItemRes(I)Lcom/ring/android/safe/text/NumberedListBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/text/NumberedListBuilder;->build()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->subText(Ljava/lang/CharSequence;)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$7$lambda$6(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buttonModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton(I)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->onPrimaryButtonClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$7$lambda$6$lambda$5(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)Lkotlin/Unit;
    .locals 5

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

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

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections;->continueFloodlightMountSetup()Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;

    move-result-object v0

    sget-object v1, Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;->OPEN_BATTERY_COMPARTMENT:Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;->setOnboardState(Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;)Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentDirections$ContinueFloodlightMountSetup;

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final redirectToCameraOnboarding()V
    .locals 3

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "android.hardware.camera.any"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "android.hardware.camera.autofocus"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->cameraPermissionRequestLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->goToScanCameraSerial()V

    return-void
.end method

.method private final showCameraNotFound()V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$drawable;->warning:I

    sget v5, Lcom/immediasemi/blink/R$attr;->colorPrimaryBase:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->no_camera_detected:I

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v2, Lcom/immediasemi/blink/R$string;->no_camera_detected_description:I

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v3, Lcom/immediasemi/blink/R$string;->i_need_help:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public canNavigateBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->floodlight_mount_setup:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasCancelButton()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSecondaryButtonClick(ILjava/io/Serializable;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->OUTDOOR_4_FLOODLIGHT:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/Hilt_FloodlightMountSetupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;->tutorialTemplate:Lcom/ring/android/safe/template/TutorialTemplate;

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/template/TutorialTemplate;->setInlineVideoViewLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getArgs()Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragmentArgs;->getOnboardState()Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;

    move-result-object p1

    sget-object p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/FloodlightMountOnboardSteps;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;->tutorialTemplate:Lcom/ring/android/safe/template/TutorialTemplate;

    new-instance v1, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$drawable;->ic_floodlight_mount_siding:I

    invoke-static {v1, v2, v0, p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->image$default(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;ILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda6;

    invoke-direct {p2}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/template/TutorialTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;->tutorialTemplate:Lcom/ring/android/safe/template/TutorialTemplate;

    new-instance v1, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$drawable;->ic_floodlight_mount_wall:I

    invoke-static {v1, v2, v0, p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->image$default(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;ILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/template/TutorialTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;->tutorialTemplate:Lcom/ring/android/safe/template/TutorialTemplate;

    new-instance v1, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$drawable;->ic_floodlight_mount_plug_in:I

    invoke-static {v1, v2, v0, p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->image$default(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;ILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda17;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/template/TutorialTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;)V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;->tutorialTemplate:Lcom/ring/android/safe/template/TutorialTemplate;

    new-instance v1, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$drawable;->sedona_black:I

    invoke-static {v1, v2, v0, p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->image$default(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;ILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda15;

    invoke-direct {p2}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda16;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/template/TutorialTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;->tutorialTemplate:Lcom/ring/android/safe/template/TutorialTemplate;

    new-instance v1, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$drawable;->ic_floodlight_mount_remove_pull_tab:I

    invoke-static {v1, v2, v0, p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->image$default(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;ILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->calloutCard(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/template/TutorialTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;->tutorialTemplate:Lcom/ring/android/safe/template/TutorialTemplate;

    new-instance v1, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$drawable;->ic_floodlight_mount_open_battery:I

    invoke-static {v1, v2, v0, p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->image$default(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;ILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/template/TutorialTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;->tutorialTemplate:Lcom/ring/android/safe/template/TutorialTemplate;

    new-instance v1, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$drawable;->ic_floodlight_mount_remove_bracket:I

    invoke-static {v1, v2, v0, p2, v0}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->image$default(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;ILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance p2, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/adddevice/FloodlightMountSetupFragment;)V

    invoke-virtual {v1, p2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/template/TutorialTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
