.class public final Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;
.super Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusOfflineFragment;
.source "LotusOfflineFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusOfflineFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLotusOfflineBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLotusOfflineBinding;",
        "<init>",
        "()V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$Companion;

.field private static final LOTUS_MODE:Ljava/lang/String; = "LOTUS_MODE"


# direct methods
.method public static synthetic $r8$lambda$41UH6t0nXUP3GHOlxljTLbLke-0(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;->Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$1;->INSTANCE:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusOfflineFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final newInstance(Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;)Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;->Companion:Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$Companion;->newInstance(Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;)Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    sget-object p1, Lcom/immediasemi/blink/common/url/UrlKey;->LOTUS_OFFLINE_HELP:Lcom/immediasemi/blink/common/url/UrlKey;

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/device/camera/doorbell/status/Hilt_LotusOfflineFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "LOTUS_MODE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->LFR:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    check-cast p1, Ljava/io/Serializable;

    :cond_1
    sget-object p2, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->LFR:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusOfflineBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusOfflineBinding;->lfrSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$onViewCreated$1;-><init>(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->ALWAYS_ON:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusOfflineBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusOfflineBinding;->wiredSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget-object p2, Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;->STANDALONE:Lcom/immediasemi/blink/common/device/camera/doorbell/LotusDoorbellMode;

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusOfflineBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusOfflineBinding;->standaloneSection:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusOfflineBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusOfflineBinding;->customerSupportLink:Landroid/widget/TextView;

    new-instance p2, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/device/camera/doorbell/status/LotusOfflineFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
