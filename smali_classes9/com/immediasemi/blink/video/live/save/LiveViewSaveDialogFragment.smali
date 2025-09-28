.class public final Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;
.super Lcom/immediasemi/blink/video/live/save/Hilt_LiveViewSaveDialogFragment;
.source "LiveViewSaveDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$Companion;,
        Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/video/live/save/Hilt_LiveViewSaveDialogFragment<",
        "Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveViewSaveDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveViewSaveDialogFragment.kt\ncom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,100:1\n42#2,3:101\n*S KotlinDebug\n*F\n+ 1 LiveViewSaveDialogFragment.kt\ncom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment\n*L\n19#1:101,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u001a\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;",
        "Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;",
        "Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;",
        "<init>",
        "()V",
        "args",
        "Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragmentArgs;",
        "getArgs",
        "()Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "openedUrl",
        "",
        "getTheme",
        "",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "openUrlAndDismissDialog",
        "urlKey",
        "Lcom/immediasemi/blink/common/url/UrlKey;",
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

.field private static final Companion:Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$Companion;

.field public static final SAVE_LIVE_VIEW_SIGN_UP_BUTTON_NAME:Ljava/lang/String; = "save_live_view_sign_up"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private openedUrl:Z


# direct methods
.method public static synthetic $r8$lambda$5w2wwwAzDnr3pXH_FaNRWUqiv5E(Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;Landroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DnttZ_mxRFoBf_oCpYqwUN6Zp0s(Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->Companion:Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$1;->INSTANCE:Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/video/live/save/Hilt_LiveViewSaveDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Landroidx/navigation/NavArgsLazy;

    const-class v2, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragmentArgs;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method private final getArgs()Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragmentArgs;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->dismiss()V

    return-void
.end method

.method private static final onViewCreated$lambda$2$lambda$1(Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getArgs()Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragmentArgs;->getSaveDisplayState()Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    move-result-object p2

    sget-object v0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->SUBSCRIPTION_FAQ:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->openUrlAndDismissDialog(Lcom/immediasemi/blink/common/url/UrlKey;Landroid/os/Bundle;)V

    return-void

    :cond_1
    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_BLINK:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->openUrlAndDismissDialog(Lcom/immediasemi/blink/common/url/UrlKey;Landroid/os/Bundle;)V

    return-void

    :cond_2
    sget-object p2, Lcom/immediasemi/blink/common/url/UrlKey;->PURCHASE_PLAN_AMAZON:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-direct {p0, p2, p1}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->openUrlAndDismissDialog(Lcom/immediasemi/blink/common/url/UrlKey;Landroid/os/Bundle;)V

    return-void
.end method

.method private final openUrlAndDismissDialog(Lcom/immediasemi/blink/common/url/UrlKey;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->openedUrl:Z

    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public getTheme()I
    .locals 1

    sget v0, Lcom/immediasemi/blink/R$style;->BlinkBottomSheetDialog:I

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/immediasemi/blink/video/live/save/Hilt_LiveViewSaveDialogFragment;->onResume()V

    iget-boolean v0, p0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->openedUrl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->openedUrl:Z

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/immediasemi/blink/video/live/save/Hilt_LiveViewSaveDialogFragment;->onStart()V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/video/live/save/Hilt_LiveViewSaveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->dialogCloseButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getArgs()Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragmentArgs;->getSaveDisplayState()Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    move-result-object p1

    sget-object v0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "lvSaveStateHeader"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->lvSaveStateHeader:Landroid/widget/ImageView;

    sget v1, Lcom/immediasemi/blink/R$drawable;->warning:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->lvSaveStateHeader:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {p2, v0}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->lvSaveStateTitle:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->lv_save_elv_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object p2, p2, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->lvSaveStateDescription:Landroid/widget/TextView;

    sget v0, Lcom/immediasemi/blink/R$string;->lv_save_elv_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->learnMoreButton:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getArgs()Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragmentArgs;->getSaveDisplayState()Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;

    move-result-object p1

    sget-object v3, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/immediasemi/blink/video/live/save/SaveDiscardDisplayState;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    sget p1, Lcom/immediasemi/blink/R$string;->learn_more:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/immediasemi/blink/R$string;->get_blink_subscription_plan:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/immediasemi/blink/R$string;->subscribe:I

    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->lvSaveStateHeader:Landroid/widget/ImageView;

    sget v3, Lcom/immediasemi/blink/R$drawable;->ic_live_view_v2_save_subscription:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object v2, v2, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->lvSaveStateHeader:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    invoke-static {v2, v0}, Lcom/immediasemi/blink/utils/DrawableUtilKt;->setTint(Landroid/widget/ImageView;I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->lvSaveStateTitle:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->lv_save_subscription_required_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->lvSaveStateDescription:Landroid/widget/TextView;

    sget v2, Lcom/immediasemi/blink/R$string;->lv_save_subscription_required_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->learnMoreButton:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->learnMoreButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/DialogLiveViewSaveErrorBinding;->learnMoreButton:Landroid/widget/Button;

    new-instance v0, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/video/live/save/LiveViewSaveDialogFragment;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method
