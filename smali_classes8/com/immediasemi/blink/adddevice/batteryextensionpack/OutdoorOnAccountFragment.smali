.class public final Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;
.super Lcom/immediasemi/blink/adddevice/batteryextensionpack/Hilt_OutdoorOnAccountFragment;
.source "OutdoorOnAccountFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/batteryextensionpack/Hilt_OutdoorOnAccountFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutdoorOnAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutdoorOnAccountFragment.kt\ncom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment\n+ 2 HiltNavGraphViewModelLazy.kt\nandroidx/hilt/navigation/fragment/HiltNavGraphViewModelLazyKt\n+ 3 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 6 ButtonModuleDsl.kt\ncom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder\n+ 7 TutorialTemplate.kt\ncom/ring/android/safe/template/TutorialTemplateKt\n*L\n1#1,90:1\n49#2,8:91\n19#3:99\n22#3:101\n1#4:100\n1#4:102\n1#4:106\n1#4:115\n1#4:122\n1#4:124\n42#5,3:103\n45#5,5:107\n42#5,3:112\n45#5,5:116\n151#6:121\n154#6:123\n104#7,3:125\n*S KotlinDebug\n*F\n+ 1 OutdoorOnAccountFragment.kt\ncom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment\n*L\n27#1:91,8\n79#1:99\n83#1:101\n79#1:100\n83#1:102\n50#1:106\n63#1:115\n44#1:122\n56#1:124\n50#1:103,3\n50#1:107,5\n63#1:112,3\n63#1:116,5\n44#1:121\n56#1:123\n38#1:125,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0010\u001a\u00020\u000fX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;",
        "Lcom/immediasemi/blink/adddevice/BaseAddDeviceFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;",
        "<init>",
        "()V",
        "addBatteryExtensionPackViewModel",
        "Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;",
        "getAddBatteryExtensionPackViewModel",
        "()Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;",
        "addBatteryExtensionPackViewModel$delegate",
        "Lkotlin/Lazy;",
        "canNavigateBack",
        "",
        "hasCancelButton",
        "getTitle",
        "",
        "screenName",
        "getScreenName",
        "()Ljava/lang/String;",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showNoOutdoor4Error",
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
.field private final addBatteryExtensionPackViewModel$delegate:Lkotlin/Lazy;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2nGBQfgxKY8jYzD68svRvm3d-k0(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->onViewCreated$lambda$10$lambda$9$lambda$0(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F2DSLeVTfQV4yJawM22R3_J3L7I(Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->onViewCreated$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NYWGX-QtoBk0S4IVgNkV6bT5nsE(Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->onViewCreated$lambda$10(Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$en53OG-YToZntIPU9C9tnUXqqSU(ZLcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->onViewCreated$lambda$10$lambda$9$lambda$8$lambda$3$lambda$2(ZLcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$urAQZVGLZaUKFG4MZGSGS-7GTFo(ZLcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->onViewCreated$lambda$10$lambda$9$lambda$8(ZLcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/Hilt_OutdoorOnAccountFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lcom/immediasemi/blink/R$id;->add_bep_nav_graph:I

    new-instance v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$special$$inlined$hiltNavGraphViewModels$1;

    invoke-direct {v2, v0, v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$special$$inlined$hiltNavGraphViewModels$1;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$special$$inlined$hiltNavGraphViewModels$2;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$special$$inlined$hiltNavGraphViewModels$2;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const-class v3, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$special$$inlined$hiltNavGraphViewModels$3;

    invoke-direct {v4, v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$special$$inlined$hiltNavGraphViewModels$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$special$$inlined$hiltNavGraphViewModels$4;

    invoke-direct {v5, v0, v1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$special$$inlined$hiltNavGraphViewModels$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->addBatteryExtensionPackViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "is_io4_in_account"

    iput-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method private final getAddBatteryExtensionPackViewModel()Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->addBatteryExtensionPackViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$10(Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 5

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/FragmentTutorialTemplateBinding;->tutorialTemplate:Lcom/ring/android/safe/template/TutorialTemplate;

    new-instance v1, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-direct {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$drawable;->add_device_outdoor_4:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->image$default(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;ILandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->descriptionArea(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    new-instance v2, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$$ExternalSyntheticLambda1;-><init>(ZLcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)V

    invoke-virtual {v1, v2}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->buttonModule(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;

    invoke-virtual {v1}, Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig$Builder;->build()Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/template/TutorialTemplate;->setConfig(Lcom/ring/android/safe/template/dsl/TutorialTemplateConfig;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$10$lambda$9$lambda$0(Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$descriptionArea"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->bep_add_device_outdoor_4_on_account:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;->text(I)Lcom/ring/android/safe/template/dsl/DescriptionAreaConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$10$lambda$9$lambda$8(ZLcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$buttonModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/template/dsl/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/template/dsl/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->bep_outdoor_4_already_on_account:I

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/template/dsl/Button$Builder;->text(I)Lcom/ring/android/safe/template/dsl/Button$Builder;

    new-instance v1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$$ExternalSyntheticLambda3;-><init>(ZLcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)V

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/template/dsl/Button$Builder;->onClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/Button$Builder;

    invoke-virtual {v0}, Lcom/ring/android/safe/template/dsl/Button$Builder;->build()Lcom/ring/android/safe/template/dsl/Button;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->primaryButton(Lcom/ring/android/safe/template/dsl/Button;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    new-instance p0, Lcom/ring/android/safe/template/dsl/Button$Builder;

    invoke-direct {p0}, Lcom/ring/android/safe/template/dsl/Button$Builder;-><init>()V

    sget v0, Lcom/immediasemi/blink/R$string;->bep_add_outdoor_4_to_account:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/Button$Builder;->text(I)Lcom/ring/android/safe/template/dsl/Button$Builder;

    new-instance v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$$ExternalSyntheticLambda4;-><init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/dsl/Button$Builder;->onClickListener(Lkotlin/jvm/functions/Function0;)Lcom/ring/android/safe/template/dsl/Button$Builder;

    invoke-virtual {p0}, Lcom/ring/android/safe/template/dsl/Button$Builder;->build()Lcom/ring/android/safe/template/dsl/Button;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;->secondaryButton(Lcom/ring/android/safe/template/dsl/Button;)Lcom/ring/android/safe/template/dsl/ButtonModuleConfig$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$10$lambda$9$lambda$8$lambda$3$lambda$2(ZLcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)Lkotlin/Unit;
    .locals 18

    if-eqz p0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    const-string v3, "io4_already_in_account_button_press"

    invoke-direct {v1, v3, v2}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p1 .. p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v16, 0x3ffe

    const/16 v17, 0x0

    const-string v2, "io4_already_in_account_button_press"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v1 .. v17}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    move-object/from16 v0, p1

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

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragmentDirections;->navigateToSelectOutdoorFragment()Landroidx/navigation/NavDirections;

    move-result-object v1

    const-string v2, "navigateToSelectOutdoorFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    goto :goto_4

    :cond_5
    invoke-direct/range {p1 .. p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->showNoOutdoor4Error()V

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onViewCreated$lambda$10$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)Lkotlin/Unit;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;

    const/4 v2, 0x0

    new-array v3, v2, [Lkotlin/Pair;

    const-string v4, "add_io4_button_press"

    invoke-direct {v1, v4, v3}, Lcom/immediasemi/blink/common/track/event/TrackingEvent$ButtonPress;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    check-cast v1, Lcom/immediasemi/blink/common/track/event/TrackingEvent;

    invoke-virtual {v0, v1}, Lcom/immediasemi/blink/common/track/event/EventTracker;->track(Lcom/immediasemi/blink/common/track/event/TrackingEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->getEventTracker()Lcom/immediasemi/blink/common/track/event/EventTracker;

    move-result-object v0

    new-instance v3, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;

    const/16 v18, 0x3ffe

    const/16 v19, 0x0

    const-string v4, "add_io4_button_press"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lcom/immediasemi/blink/common/log/event/ItemClickEvent;-><init>(Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/BannerType;Ljava/lang/Integer;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemState;Lcom/immediasemi/blink/common/log/event/ItemType;Lcom/immediasemi/blink/common/log/event/ItemOnlineStatus;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemResult;Ljava/lang/String;Lcom/immediasemi/blink/common/log/event/ItemValue;Lcom/immediasemi/blink/common/log/event/DateType;Ljava/lang/Integer;Lcom/immediasemi/blink/common/log/event/StorageType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;

    invoke-virtual {v0, v3}, Lcom/immediasemi/blink/common/track/event/EventTracker;->invoke(Lcom/immediasemi/blink/common/log/event/EventStreamBlinkEvent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->getAddDeviceViewModel()Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;

    move-result-object v1

    new-instance v3, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;

    sget-object v4, Lcom/immediasemi/blink/db/accessories/AccessoryType;->BATTERY_EXTENSION_PACK_ACCESSORY:Lcom/immediasemi/blink/db/accessories/AccessoryType;

    sget-object v5, Lcom/immediasemi/blink/utils/onboarding/DeviceType;->Sedona:Lcom/immediasemi/blink/utils/onboarding/DeviceType;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;-><init>(Lcom/immediasemi/blink/db/accessories/AccessoryType;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lcom/immediasemi/blink/adddevice/AddDeviceViewModel;->setAccessoryPiggybackPayload(Lcom/immediasemi/blink/adddevice/AccessoryPiggybackPayload;)V

    move-object/from16 v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v4

    instance-of v5, v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v4

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
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lcom/immediasemi/blink/R$id;->serialNumberScanFragment:I

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$navigation;->add_device_nav_graph:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$id;->serialNumberScanFragment:I

    invoke-virtual {v1, v2}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final showNoOutdoor4Error()V
    .locals 8

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    sget v2, Lcom/immediasemi/blink/R$drawable;->warning:I

    sget v5, Lcom/immediasemi/blink/R$attr;->colorNegativeBase:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->bep_no_outdoor_4_onboarded:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget v0, Lcom/immediasemi/blink/R$string;->bep_please_add_outdoor_4_first:I

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v2, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setDismissOnClick(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

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

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/immediasemi/blink/R$string;->add_device:I

    invoke-virtual {p0, v0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->getString(I)Ljava/lang/String;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/Hilt_OutdoorOnAccountFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->getAddBatteryExtensionPackViewModel()Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/AddBatteryExtensionPackViewModel;->getOutdoorListItems()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment$$ExternalSyntheticLambda2;-><init>(Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragment;)V

    new-instance v1, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/immediasemi/blink/adddevice/batteryextensionpack/OutdoorOnAccountFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
