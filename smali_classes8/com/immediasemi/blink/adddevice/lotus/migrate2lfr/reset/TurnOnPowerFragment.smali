.class public final Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/Hilt_TurnOnPowerFragment;
.source "TurnOnPowerFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/Hilt_TurnOnPowerFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;",
        "Lcom/immediasemi/blink/core/view/BaseFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;",
        "<init>",
        "()V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public static synthetic $r8$lambda$gAgTRXfLxmlgXhokHfKo2j6K6m4(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;->onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/Hilt_TurnOnPowerFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;Landroid/view/View;)V
    .locals 1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragmentDirections;->actionTurnOnPowerToMigrateToLfr()Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragmentDirections$ActionTurnOnPowerToMigrateToLfr;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragmentDirections$ActionTurnOnPowerToMigrateToLfr;->setLotusReset(Z)Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragmentDirections$ActionTurnOnPowerToMigrateToLfr;

    move-result-object p1

    const-string v0, "setLotusReset(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/Hilt_TurnOnPowerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    new-instance p2, Lcom/ring/android/safe/GlideResourceImageLoading;

    sget v0, Lcom/immediasemi/blink/R$drawable;->lotus_circuitbreaker_on:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, v0, v3, v1, v2}, Lcom/ring/android/safe/GlideResourceImageLoading;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/ring/android/safe/image/ImageLoading;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/image/ImageView;->setImageLoading(Lcom/ring/android/safe/image/ImageLoading;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepImage:Lcom/ring/android/safe/image/ImageView;

    sget p2, Lcom/immediasemi/blink/R$string;->turn_on_power_header:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/image/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->turn_on_power_header:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepArea:Lcom/ring/android/safe/area/DescriptionArea;

    sget p2, Lcom/immediasemi/blink/R$string;->turn_on_power_body:I

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    sget p2, Lcom/immediasemi/blink/R$string;->continue_:I

    invoke-virtual {p0, p2}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusStepSafeBinding;->lotusStepButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/migrate2lfr/reset/TurnOnPowerFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
