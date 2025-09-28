.class public final Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;
.super Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusNotConnectedFragment;
.source "LotusNotConnectedFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusNotConnectedFragment<",
        "Lcom/immediasemi/blink/databinding/FragmentLotusNotConnectedBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLotusNotConnectedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LotusNotConnectedFragment.kt\ncom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment\n+ 2 SpannableStringBuilder.kt\nandroidx/core/text/SpannableStringBuilderKt\n+ 3 SpanableExtensions.kt\ncom/immediasemi/blink/utils/SpanableExtensionsKt\n*L\n1#1,35:1\n41#2,2:36\n74#2,2:39\n87#2:41\n76#2,2:42\n43#2:44\n41#2,2:45\n74#2,4:48\n43#2:52\n11#3:38\n11#3:47\n*S KotlinDebug\n*F\n+ 1 LotusNotConnectedFragment.kt\ncom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment\n*L\n21#1:36,2\n21#1:39,2\n21#1:41\n21#1:42,2\n21#1:44\n22#1:45,2\n22#1:48,4\n22#1:52\n21#1:38\n22#1:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;",
        "Lcom/immediasemi/blink/adddevice/lotus/BaseLotusOnboardingFragment;",
        "Lcom/immediasemi/blink/databinding/FragmentLotusNotConnectedBinding;",
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
.method public static synthetic $r8$lambda$mHZqCkE_JxqkymeQK0f62cOQrH4(Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;->onViewCreated$lambda$5(Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment$1;->INSTANCE:Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusNotConnectedFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;Landroid/view/View;)V
    .locals 1

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;->getOnboardingViewModel()Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusOnboardingViewModel;->getLotus()Lcom/immediasemi/blink/db/Camera;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/immediasemi/blink/common/device/camera/CameraExtensionsKt;->getStandalone(Lcom/immediasemi/blink/db/Camera;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragmentDirections;->actionLotusNotConnectedToRingDoorbellToWake()Landroidx/navigation/NavDirections;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragmentDirections;->actionLotusNotConnectedToCheckLotusConnections()Landroidx/navigation/NavDirections;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/adddevice/lotus/Hilt_LotusNotConnectedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusNotConnectedBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusNotConnectedBinding;->lotusNotConnectedArea:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sget v4, Lcom/immediasemi/blink/R$string;->connection_timed_out:I

    invoke-virtual {p0, v4}, Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p2, v1, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusNotConnectedBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusNotConnectedBinding;->lotusNotConnectedArea:Lcom/ring/android/safe/area/DescriptionArea;

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    new-instance v1, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v1, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sget v2, Lcom/immediasemi/blink/R$string;->lotus_not_connected_body:I

    invoke-virtual {p0, v2}, Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p2, v1, v0, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/SpannedString;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/area/DescriptionArea;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/FragmentLotusNotConnectedBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/FragmentLotusNotConnectedBinding;->tryAgainButton:Lcom/ring/android/safe/button/module/StickyButtonModule;

    new-instance p2, Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/adddevice/lotus/LotusNotConnectedFragment;)V

    invoke-virtual {p1, p2}, Lcom/ring/android/safe/button/module/StickyButtonModule;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
