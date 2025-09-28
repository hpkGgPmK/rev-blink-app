.class public final Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;
.super Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2LandscapeHoverPanelFragment;
.source "LiveViewV2LandscapeHoverPanelFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$Companion;,
        Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2LandscapeHoverPanelFragment<",
        "Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewV2LandscapeHoverPanelFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewV2LandscapeHoverPanelFragment.kt\ncom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ButterBarBuilder.kt\ncom/ring/android/safe/feedback/butterbar/ButterBarBuilderKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,762:1\n172#2,9:763\n67#3,4:772\n37#3,2:776\n55#3:778\n72#3:779\n67#3,4:780\n37#3,2:784\n55#3:786\n72#3:787\n255#3:788\n17#4,3:789\n42#5,3:792\n45#5,5:796\n1#6:795\n*S KotlinDebug\n*F\n+ 1 LiveViewV2LandscapeHoverPanelFragment.kt\ncom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment\n*L\n42#1:763,9\n522#1:772,4\n522#1:776,2\n522#1:778\n522#1:779\n572#1:780,4\n572#1:784,2\n572#1:786\n572#1:787\n700#1:788\n269#1:789,3\n748#1:792,3\n748#1:796,5\n748#1:795\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0014\u0010\u0017\u001a\u00020\u00122\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0008\u0010\u001f\u001a\u00020\u0012H\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002J\u0008\u0010!\u001a\u00020\u0012H\u0002J\u0008\u0010\"\u001a\u00020\u0012H\u0002J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u001dH\u0002J\u0008\u0010%\u001a\u00020\u0012H\u0002J\u0008\u0010&\u001a\u00020\u0012H\u0002J\u0008\u0010\'\u001a\u00020\u0012H\u0002J\u0008\u0010(\u001a\u00020\u0012H\u0002J\u0008\u0010)\u001a\u00020\u0012H\u0002J\u0008\u0010*\u001a\u00020\u0012H\u0002J\u0008\u0010+\u001a\u00020\u0012H\u0002J\u0008\u0010,\u001a\u00020\u0012H\u0002J\u0008\u0010-\u001a\u00020\u0012H\u0002J \u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u001dH\u0002J\u0008\u00102\u001a\u00020\u0012H\u0002J\u0008\u00103\u001a\u00020\u0012H\u0002J\u0008\u00104\u001a\u00020\u0012H\u0002J\u0008\u00105\u001a\u00020\u0012H\u0002J\u0008\u00106\u001a\u00020\u0012H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u00068"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;",
        "<init>",
        "()V",
        "liveViewViewModel",
        "Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
        "getLiveViewViewModel",
        "()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;",
        "liveViewViewModel$delegate",
        "Lkotlin/Lazy;",
        "featureResolver",
        "Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "getFeatureResolver",
        "()Lcom/immediasemi/blink/common/flag/FeatureResolver;",
        "setFeatureResolver",
        "(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "changeVisibilityForOrientation",
        "rotation",
        "Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;",
        "handleVisibilityForPortrait",
        "handleVisibilityForLandscape",
        "forceHidePanel",
        "",
        "hideLandscapeControls",
        "showLandscapeControls",
        "setRoundedSidesForControlButtonBackground",
        "showControlButtons",
        "hideControlButtons",
        "setMicrophoneButtonEnabled",
        "enabled",
        "hideMicrophone",
        "showMicrophone",
        "setMicrophoneButtonState",
        "disableMicButton",
        "disableMicrophone",
        "enableMicrophone",
        "hideSaveSession",
        "showSaveSession",
        "setSaveSessionButtonState",
        "state",
        "Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;",
        "isChecked",
        "showMessage",
        "lockSaveDiscardButton",
        "unlockSaveDiscardButton",
        "turnOnFloodlights",
        "turnOffFloodlights",
        "showStormOfflineAlert",
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

.field public static final Companion:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$Companion;

.field private static final MIC_INACTIVE_DIALOG_ID:I = 0x3

.field private static final SAVE_CLIP_LOCKED_DIALOG_ID:I = 0x2


# instance fields
.field public featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final liveViewViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$32QU-nOmnXIuBqqVJwVWyZTE8RM(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$33$lambda$29(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Y02r8HX5qPEzYYzCzDnlzXb7FQ(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$25(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5zOxYKKFE9mSdLoPCbaKRMWgwjQ(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$33$lambda$32(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6TOTUQVDC4HWPVZra87Y57hmFjc(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$18(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7x3Wl-2-2hqP2LEfGwjhdgAGtM8(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$14(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8j19Ix8aLhvsOVHuLTFbjcB1uC0(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$42(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9SuGQDDOYPridCej5iMkhdk8by0(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$MicrophoneEnabledState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$6$lambda$5(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$MicrophoneEnabledState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BU6KgH7YhkX0pcgzSOx7FyPVSGk(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$33$lambda$30(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BtD056xoc2P6r0qiNywBQNl6PdM(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$26(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$C5SA8-7Q_yxfvGGlpWT8aEShXqM(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$35(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CYwG1dNCZP0X0T433Olu-FgkgMk(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$6$lambda$4(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Dd066aTjoD61VxSoirJEWUXA_fU(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$40$lambda$38(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HOTq6f9rnd8kABYL2z81Vf1QabA(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->showStormOfflineAlert$lambda$53(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RoQVgrbEkXiWNgfAKaav1_ac-5E(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$16(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xet_3k9vxcNH8MbGpVwWCE3ibuA(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$21(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_GUMpZiYhJ_TG2MVe9mw2r9rVG8(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$40$lambda$36(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_LgjzTR14wLH_O-UeCPJxetBbkE(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$17(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ci48k9aKCThdT2KPUx3RJP5mFdE(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$34(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dYFCQG261Oqk38-0JXSeJHcPYbM(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$15(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hXEZUoxCzN4Dlm49uQT2Q3zzwHg(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$33$lambda$31(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hp8wvd4CMq4AyXYMnCI0Hdsq1QY(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$11(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i9tfTRKpKekm2EAMXAIoj35K19k(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$40$lambda$37(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k49F1D6KdnOjvC6Cc7bkUIDz4Vk(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$3(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kLkJn2mmwcQqwIYEFdLawINxD8U(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$20(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$o3nSsF31bh8kFPkAkU9tg5-8yXs(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$FloodlightControlsVisibility;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$40(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$FloodlightControlsVisibility;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$om9MO64ghZUZqmnhdp1lPf4GmXw(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$33$lambda$28(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pU0-g0M43u2Ywpgv-pNfz_FExqY(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$19(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qL9YQVu3hdpsmze070OQEGtQUj4(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$33(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$setdzWiaYCzVDP8rJ7pntMt9EzI(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$40$lambda$39(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t1bI-EZxMbnHGjatkd-XgT6dKLY(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$12(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tgVpGzlsOJ_4IgDwR_K766uUxwk(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$27(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tnA81dKELHtyXuqxKebZa9tiNEA(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$41(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uhkTJTtCpn8zY1wgu7MOVzoyKWo(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$6(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wXfSTwPIt28OS7voG62KdpHo0bg(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$24(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$z1I3n19fBBb5OdODKafA8OffXTY(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$22(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zrKtHTvV7QOEffFBKpghyGwe6gY(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->onViewCreated$lambda$23(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->Companion:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$1;->INSTANCE:Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2LandscapeHoverPanelFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->liveViewViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$changeVisibilityForOrientation(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->changeVisibilityForOrientation(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    return-void
.end method

.method public static final synthetic access$enableMicrophone(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->enableMicrophone()V

    return-void
.end method

.method public static final synthetic access$getLiveViewViewModel(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMicrophoneButtonEnabled(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->setMicrophoneButtonEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$setMicrophoneButtonState(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->setMicrophoneButtonState()V

    return-void
.end method

.method public static final synthetic access$setRoundedSidesForControlButtonBackground(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->setRoundedSidesForControlButtonBackground()V

    return-void
.end method

.method public static final synthetic access$setSaveSessionButtonState(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->setSaveSessionButtonState()V

    return-void
.end method

.method private final changeVisibilityForOrientation(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/immediasemi/blink/apphome/ui/orientation/OrientationListenerKt;->isLandscape(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->show()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->showLandscapeControls()V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->handleVisibilityForPortrait()V

    return-void
.end method

.method static synthetic changeVisibilityForOrientation$default(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->changeVisibilityForOrientation(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    return-void
.end method

.method private final disableMicButton()V
    .locals 3

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->setMicrophoneButtonState(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->disableMicrophone()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->disabledMicrophoneTapView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final disableMicrophone()V
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v1, Lcom/immediasemi/blink/R$drawable;->live_view_v2_toggle_button_state_disconnect:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonBackground(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v2, Lcom/immediasemi/blink/R$drawable;->mic_off:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isSpeakerEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/immediasemi/blink/R$string;->mic_inactive:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/immediasemi/blink/R$string;->mic_disabled:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final enableMicrophone()V
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v1, Lcom/immediasemi/blink/R$drawable;->live_view_v2_controls_circle_background:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonBackground(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v2, Lcom/immediasemi/blink/R$drawable;->mic_off:I

    sget v4, Lcom/immediasemi/blink/R$drawable;->mic_on:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setEnabled(Z)V

    return-void
.end method

.method private final getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->liveViewViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    return-object v0
.end method

.method private final handleVisibilityForLandscape(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->showLandscapeControls()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->hideLandscapeControls()V

    :cond_3
    return-void
.end method

.method private final handleVisibilityForPortrait()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final hideControlButtons()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->hideMicrophone()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->hideSaveSession()V

    return-void
.end method

.method private final hideLandscapeControls()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final hideMicrophone()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setVisibility(I)V

    return-void
.end method

.method private final hideSaveSession()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setVisibility(I)V

    return-void
.end method

.method private final lockSaveDiscardButton()V
    .locals 6

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveLocked:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v2, Lcom/immediasemi/blink/R$drawable;->live_view_v2_toggle_button_state_disabled_checked:I

    invoke-virtual {v0, v2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonBackground(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v2, Lcom/immediasemi/blink/R$drawable;->cloud_rvr:I

    sget v3, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    sget v4, Lcom/immediasemi/blink/R$drawable;->check:I

    sget v5, Lcom/immediasemi/blink/R$color;->blink_surface:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons(IIII)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveLocked:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$11(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;)Lkotlin/Unit;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v3, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v4, Lcom/immediasemi/blink/R$drawable;->warning:I

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIIIILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->showControlButtons()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v3, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v4, Lcom/immediasemi/blink/R$drawable;->cloud_rvr:I

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIIIILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->showControlButtons()V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v1, Lcom/immediasemi/blink/R$drawable;->cloud_rvr:I

    sget v3, Lcom/immediasemi/blink/R$drawable;->check:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIIIILjava/lang/Object;)V

    :cond_6
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->showControlButtons()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v2, Lcom/immediasemi/blink/R$drawable;->cloud_rvr:I

    sget v4, Lcom/immediasemi/blink/R$drawable;->check:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    :cond_8
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->showControlButtons()V

    goto :goto_1

    :cond_9
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->hideControlButtons()V

    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$12(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;)Lkotlin/Unit;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$6$1;

    invoke-direct {p1, p0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$6$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->changeToPushButton()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    sget v2, Lcom/immediasemi/blink/R$string;->hold_to_talk:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    sget v0, Lcom/immediasemi/blink/R$string;->hold_to_talk:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->changeToToggleButton()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v2, Lcom/immediasemi/blink/R$string;->unmute:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_7

    sget v0, Lcom/immediasemi/blink/R$string;->unmute:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$14(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 9

    sget-object p1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->isVisible(Landroidx/fragment/app/FragmentManager;I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget v4, Lcom/immediasemi/blink/R$drawable;->info_outline:I

    sget v5, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->icon$default(Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;IIZILjava/lang/Object;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->video_clip_saved:I

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->title(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->live_view_save_locked_description:I

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->description(I)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    new-instance p1, Lcom/ring/android/safe/feedback/butterbar/Button;

    sget v0, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ring/android/safe/feedback/butterbar/Button;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->addButton(Lcom/ring/android/safe/feedback/butterbar/Button;)Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->setDismissOnButtonClick(Z)V

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/butterbar/ButterBarBuilder;->build()Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$15(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 6

    sget-object p1, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment;->Companion:Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ring/android/safe/feedback/butterbar/ButterBarFragment$Companion;->isVisible(Landroidx/fragment/app/FragmentManager;I)Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$8$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$16(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;)Lkotlin/Unit;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/LiveViewWidgetCallback;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isInLandscape()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->handleVisibilityForLandscape(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$17(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->setMicrophoneButtonEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$18(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsInactive:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsActive:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$19(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsInactive:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsActive:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onViewCreated$lambda$20(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->DOWN:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieButtonPressed(Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$21(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->UP:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieButtonPressed(Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$22(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->LEFT:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieButtonPressed(Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$23(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->RIGHT:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieButtonPressed(Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final onViewCreated$lambda$24(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->DOWN:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieButtonLongPress(Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$25(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->UP:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieButtonLongPress(Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$26(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->LEFT:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieButtonLongPress(Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$27(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->RIGHT:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieButtonLongPress(Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onViewCreated$lambda$3(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getSaveDiscardDisplayState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    if-eqz p2, :cond_6

    sget-object v4, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result p2

    aget p2, v4, p2

    if-eq p2, v0, :cond_0

    if-eq p2, v3, :cond_0

    if-eq p2, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_1
    move-object v3, v1

    if-eqz v3, :cond_6

    sget-object v2, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lcom/immediasemi/blink/R$string;->lv_session_saved:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/immediasemi/blink/R$string;->lv_session_not_saved:I

    :goto_0
    move v4, p0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;IIIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getSaveDiscardDisplayState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    if-eqz p1, :cond_6

    sget-object p2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v3, :cond_5

    if-eq p2, v2, :cond_5

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->trackLiveViewSaveDisabled()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {p1}, Lcom/immediasemi/blink/LiveViewNavigationDirections;->navigateToLVSaveErrorDialog(Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;)Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToLVSaveErrorDialog;

    move-result-object p1

    const-string p2, "navigateToLVSaveErrorDialog(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/ToggleButton;->isChecked()Z

    move-result p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2, v3, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->shouldSaveLiveView$default(Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;ZZILjava/lang/Object;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final onViewCreated$lambda$33(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$RosieControlsVisibility;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControls:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControls:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsActiveNormal:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsActiveError:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->homeButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda33;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControls:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsActiveNormal:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsActiveError:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsBaseError:Landroid/view/View;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda31;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->homeButtonErrorBackground:Landroid/view/View;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda32;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControls:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsActiveNormal:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsActiveError:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsBaseError:Landroid/view/View;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda29;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda29;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->homeButtonErrorBackground:Landroid/view/View;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda30;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda30;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$33$lambda$28(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieControlsUsed()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->resetLiveViewContinueButtonTimer()V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v2

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2FragmentDirections;->navigateToRosieCalibrateFragment(JJZ)Lcom/immediasemi/blink/video/live/LiveViewV2FragmentDirections$NavigateToRosieCalibrateFragment;

    move-result-object p0

    const-string v0, "navigateToRosieCalibrateFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final onViewCreated$lambda$33$lambda$29(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieGoHomeButtonUsed()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->resetLiveViewContinueButtonTimer()V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v2

    const/4 p0, 0x0

    invoke-static {v0, v1, v2, v3, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2FragmentDirections;->navigateToRosieCalibrateFragment(JJZ)Lcom/immediasemi/blink/video/live/LiveViewV2FragmentDirections$NavigateToRosieCalibrateFragment;

    move-result-object p0

    const-string v0, "navigateToRosieCalibrateFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final onViewCreated$lambda$33$lambda$30(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieControlsUsed()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->resetLiveViewContinueButtonTimer()V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/video/live/LiveViewV2FragmentDirections;->navigateToRosieDeleteFragment(JJ)Lcom/immediasemi/blink/video/live/LiveViewV2FragmentDirections$NavigateToRosieDeleteFragment;

    move-result-object p0

    const-string v0, "navigateToRosieDeleteFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final onViewCreated$lambda$33$lambda$31(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieGoHomeButtonUsed()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->resetLiveViewContinueButtonTimer()V

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/video/live/LiveViewV2FragmentDirections;->navigateToRosieDeleteFragment(JJ)Lcom/immediasemi/blink/video/live/LiveViewV2FragmentDirections$NavigateToRosieDeleteFragment;

    move-result-object p0

    const-string v0, "navigateToRosieDeleteFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method private static final onViewCreated$lambda$33$lambda$32(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->rosieHomeButtonPressed()V

    return-void
.end method

.method private static final onViewCreated$lambda$34(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/utils/liveview/RosieLimitStatePan;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/utils/liveview/RosieLimitStateTilt;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->upButton:Landroid/widget/Button;

    sget-object v3, Lcom/immediasemi/blink/utils/liveview/RosieLimitStateTilt;->UP:Lcom/immediasemi/blink/utils/liveview/RosieLimitStateTilt;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    sget-object v3, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->NONE:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    if-eq p1, v3, :cond_0

    sget-object v3, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->UP:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    if-ne p1, v3, :cond_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->downButton:Landroid/widget/Button;

    sget-object v3, Lcom/immediasemi/blink/utils/liveview/RosieLimitStateTilt;->DOWN:Lcom/immediasemi/blink/utils/liveview/RosieLimitStateTilt;

    if-eq v1, v3, :cond_3

    sget-object v1, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->NONE:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->DOWN:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    if-ne p1, v1, :cond_3

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->leftButton:Landroid/widget/Button;

    sget-object v2, Lcom/immediasemi/blink/utils/liveview/RosieLimitStatePan;->LEFT:Lcom/immediasemi/blink/utils/liveview/RosieLimitStatePan;

    if-eq v0, v2, :cond_5

    sget-object v2, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->NONE:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    if-eq p1, v2, :cond_4

    sget-object v2, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->LEFT:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    if-ne p1, v2, :cond_5

    :cond_4
    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rightButton:Landroid/widget/Button;

    sget-object v2, Lcom/immediasemi/blink/utils/liveview/RosieLimitStatePan;->RIGHT:Lcom/immediasemi/blink/utils/liveview/RosieLimitStatePan;

    if-eq v0, v2, :cond_7

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->NONE:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    if-eq p1, v0, :cond_6

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->RIGHT:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    if-ne p1, v0, :cond_7

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v5

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->homeButton:Landroid/widget/Button;

    sget-object v0, Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;->NONE:Lcom/immediasemi/blink/utils/liveview/RosieButtonPressState;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    invoke-virtual {p0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$35(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/utils/liveview/LiveViewState;)Lkotlin/Unit;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/utils/liveview/LiveViewState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/16 v1, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsInactive:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsActive:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->disableMicrophone()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->hideControlButtons()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsInactive:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsActive:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->stormContainer:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$40(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$FloodlightControlsVisibility;)Lkotlin/Unit;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$FloodlightControlsVisibility;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->stormContainer:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOnStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v0, Lcom/immediasemi/blink/R$drawable;->live_view_v2_toggle_button_state_unchecked:I

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonBackground(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOnStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v1, Lcom/immediasemi/blink/R$drawable;->light_disabled:I

    sget v2, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    sget v4, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOnStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOffStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v0, Lcom/immediasemi/blink/R$drawable;->live_view_v2_toggle_button_state_unchecked:I

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonBackground(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOffStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v1, Lcom/immediasemi/blink/R$drawable;->ic_storm_light_off_disabled:I

    sget v2, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    sget v4, Lcom/immediasemi/blink/R$color;->blink_content_disabled:I

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOffStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->stormContainer:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOnStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v0, Lcom/immediasemi/blink/R$drawable;->live_view_v2_controls_circle_background:I

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonBackground(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOnStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v1, Lcom/immediasemi/blink/R$drawable;->light:I

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOnStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->changeToPushButton()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOnStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda34;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOffStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v0, Lcom/immediasemi/blink/R$drawable;->live_view_v2_controls_circle_background:I

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonBackground(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOffStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v1, Lcom/immediasemi/blink/R$drawable;->light_off:I

    invoke-static/range {v0 .. v6}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOffStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->changeToPushButton()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->turnOffStormLights:Lcom/immediasemi/blink/video/live/ToggleButton;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda35;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p0, p0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->stormContainer:Landroidx/constraintlayout/widget/Group;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$40$lambda$36(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->turnOnFloodlights()V

    return-void
.end method

.method private static final onViewCreated$lambda$40$lambda$37(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->turnOffFloodlights()V

    return-void
.end method

.method private static final onViewCreated$lambda$40$lambda$38(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->showStormOfflineAlert()V

    return-void
.end method

.method private static final onViewCreated$lambda$40$lambda$39(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->showStormOfflineAlert()V

    return-void
.end method

.method private static final onViewCreated$lambda$41(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isInLandscape()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->PORTRAIT:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->fullScreenButtonTapped(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    sget-object p1, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->LANDSCAPE:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->fullScreenButtonTapped(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    return-void
.end method

.method private static final onViewCreated$lambda$42(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->changeVisibilityForOrientation(Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getSaveButtonState()Landroidx/lifecycle/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getMicrophoneEnabledState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda22;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    new-instance p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6$lambda$4(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getShouldSaveLiveView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->setSaveSessionButtonState(Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$6$lambda$5(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$MicrophoneEnabledState;)Lkotlin/Unit;
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$MicrophoneEnabledState;->ENABLED:Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel$MicrophoneEnabledState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->setMicrophoneButtonEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setMicrophoneButtonEnabled(Z)V
    .locals 4

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->enableMicrophone()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/ToggleButton;->getButtonType()Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/ToggleButton$ButtonType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/ToggleButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/immediasemi/blink/R$string;->mute:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/immediasemi/blink/R$string;->unmute:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v2}, Lcom/immediasemi/blink/video/live/ToggleButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/immediasemi/blink/R$string;->mute:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/immediasemi/blink/R$string;->unmute:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget v3, Lcom/immediasemi/blink/R$string;->hold_to_talk:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v2, Lcom/immediasemi/blink/R$string;->hold_to_talk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {p1, v2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->disabledMicrophoneTapView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->disableMicButton()V

    return-void
.end method

.method private final setMicrophoneButtonState()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getMicrophoneCheckedState()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    return-void
.end method

.method private final setRoundedSidesForControlButtonBackground()V
    .locals 5

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->sessionControlsBackground:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    const/16 v2, 0x8

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Lcom/immediasemi/blink/R$color;->blink_neutral_300:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->sessionControlsBackground:Landroid/view/View;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v1, v1, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->stormControlsBackground:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setSaveSessionButtonState()V
    .locals 2

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getShouldSaveLiveView()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    :cond_1
    return-void
.end method

.method private final setSaveSessionButtonState(Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;ZZ)V
    .locals 7

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v0, p2}, Lcom/immediasemi/blink/video/live/ToggleButton;->setCheckedState(Z)V

    sget-object p2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/save/SaveDiscardButtonState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v1, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->unlockSaveDiscardButton()V

    sget p1, Lcom/immediasemi/blink/R$string;->lv_session_not_saved:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->save_this_session:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->unlockSaveDiscardButton()V

    sget p1, Lcom/immediasemi/blink/R$string;->lv_session_saved:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->not_save_this_session:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setAccessibilityClickAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->lockSaveDiscardButton()V

    sget p1, Lcom/immediasemi/blink/R$string;->lv_session_saved:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->Companion:Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;->make$default(Lcom/ring/android/safe/feedback/snackbar/Snackbar$Companion;Landroid/view/View;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lcom/ring/android/safe/feedback/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/snackbar/Snackbar;->show()V

    :cond_3
    return-void
.end method

.method private final showControlButtons()V
    .locals 0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->showMicrophone()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->showSaveSession()V

    return-void
.end method

.method private final showLandscapeControls()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->access$setMicrophoneButtonState(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-static {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->access$setSaveSessionButtonState(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    return-void

    :cond_1
    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$showLandscapeControls$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$showLandscapeControls$$inlined$doOnLayout$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method private final showMicrophone()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setVisibility(I)V

    return-void
.end method

.method private final showSaveSession()V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setVisibility(I)V

    return-void
.end method

.method private final showStormOfflineAlert()V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/immediasemi/blink/R$string;->floodlight_is_offline:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->storm_camera_offline_description:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/immediasemi/blink/R$string;->settings:I

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showStormOfflineAlert$lambda$53(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/content/DialogInterface;I)V
    .locals 4

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
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/video/live/LiveViewV2FragmentDirections;->navigateToDeviceSettings(JJ)Lcom/immediasemi/blink/LiveViewNavigationDirections$NavigateToDeviceSettings;

    move-result-object p2

    const-string v0, "navigateToDeviceSettings(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentNetworkId()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentCameraId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections;->navigateToFloodlightMountOfflineFragment(JJ)Lcom/immediasemi/blink/device/setting/DeviceSettingsMainFragmentDirections$NavigateToFloodlightMountOfflineFragment;

    move-result-object p0

    const-string p2, "navigateToFloodlightMountOfflineFragment(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/navigation/NavDirections;

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    :cond_5
    return-void
.end method

.method private final turnOffFloodlights()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->turnOffFloodlightTapped()V

    return-void
.end method

.method private final turnOnFloodlights()V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->turnOnFloodlightTapped()V

    return-void
.end method

.method private final unlockSaveDiscardButton()V
    .locals 8

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveLocked:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v1, Lcom/immediasemi/blink/R$drawable;->live_view_v2_controls_circle_background:I

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonBackground(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v1, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    sget v2, Lcom/immediasemi/blink/R$drawable;->cloud_rvr:I

    sget v4, Lcom/immediasemi/blink/R$drawable;->check:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/video/live/ToggleButton;->setButtonToggleIcons$default(Lcom/immediasemi/blink/video/live/ToggleButton;IIIIILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/video/live/ToggleButton;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final getFeatureResolver()Lcom/immediasemi/blink/common/flag/FeatureResolver;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "featureResolver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/video/live/Hilt_LiveViewV2LandscapeHoverPanelFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda3;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->disableMicrophone()V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->hideMicrophone()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->hideSaveSession()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewMicrophone:Lcom/immediasemi/blink/video/live/ToggleButton;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$2;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    check-cast v0, Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setOnCheckedChangeListener(Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveDiscard:Lcom/immediasemi/blink/video/live/ToggleButton;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$3;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    check-cast v0, Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Lcom/immediasemi/blink/video/live/ToggleButton;->setOnCheckedChangeListener(Lcom/immediasemi/blink/video/live/ToggleButton$OnCheckedChangeListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda15;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getSaveDiscardDisplayState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda20;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewCallback()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda21;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->liveViewSaveLocked:Landroid/view/View;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda23;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->disabledMicrophoneTapView:Landroid/view/View;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda24;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewCallback()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda25;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->isMultiClientLiveViewSession()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getMicrophoneEnabled()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda26;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rosieControlsInactive:Landroid/widget/ImageButton;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda27;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda27;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->doneButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda28;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda28;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->downButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->upButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda5;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->leftButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda6;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rightButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda7;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->downButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda8;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->upButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda9;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->leftButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda10;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->rightButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda12;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getRosieControlsVisibilityFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda13;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getRosieDPadButtonsVisibilityFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda14;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getLiveViewState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda16;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getFloodlightVisibility()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda17;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/LiveViewV2LandHoverBinding;->collapseControl:Landroid/widget/ImageButton;

    new-instance v0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda18;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getLiveViewViewModel()Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/LiveViewV2ViewModel;->getCurrentRotation()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$$ExternalSyntheticLambda19;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    new-instance v2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->access$setRoundedSidesForControlButtonBackground(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    sget-object p1, Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;->LANDSCAPE:Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->access$changeVisibilityForOrientation(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;Lcom/immediasemi/blink/apphome/ui/orientation/Rotation;)V

    return-void

    :cond_1
    new-instance p2, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$$inlined$doOnLayout$1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment$onViewCreated$$inlined$doOnLayout$1;-><init>(Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;)V

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final setFeatureResolver(Lcom/immediasemi/blink/common/flag/FeatureResolver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/immediasemi/blink/video/live/LiveViewV2LandscapeHoverPanelFragment;->featureResolver:Lcom/immediasemi/blink/common/flag/FeatureResolver;

    return-void
.end method
