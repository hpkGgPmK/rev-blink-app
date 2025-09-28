.class public final Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;
.super Lcom/immediasemi/blink/home/Hilt_CameraSettingHelpBottomDialogFragment;
.source "CameraSettingHelpBottomDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/immediasemi/blink/home/Hilt_CameraSettingHelpBottomDialogFragment<",
        "Lcom/immediasemi/blink/databinding/CameraSettingHelpDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraSettingHelpBottomDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraSettingHelpBottomDialogFragment.kt\ncom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;",
        "Lcom/immediasemi/blink/core/view/BaseBottomSheetDialogFragment;",
        "Lcom/immediasemi/blink/databinding/CameraSettingHelpDialogBinding;",
        "<init>",
        "()V",
        "onViewCreated",
        "",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setHelpLink",
        "helpLink",
        "Lcom/immediasemi/blink/common/url/HelpLink;",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
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

.field public static final Companion:Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;

.field public static final EXTRA_HELP_LINK:Ljava/lang/String; = "EXTRA_HELP_LINK"

.field public static final EXTRA_MESSAGE_RESOURCE_ID:Ljava/lang/String; = "EXTRA_MESSAGE_RESOURCE_ID"

.field public static final EXTRA_TITLE_RESOURCE_ID:Ljava/lang/String; = "EXTRA_TITLE_RESOURCE_ID"


# direct methods
.method public static synthetic $r8$lambda$08Qe7w5VNHGe6uqLFn07veGbtK0(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->onViewCreated$lambda$2(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0ZiOiS48B6in0LtWrsdGQfBk41M(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;Lcom/immediasemi/blink/common/url/HelpLink;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->setHelpLink$lambda$4$lambda$3(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;Lcom/immediasemi/blink/common/url/HelpLink;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->Companion:Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$1;->INSTANCE:Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-direct {p0, v0}, Lcom/immediasemi/blink/home/Hilt_CameraSettingHelpBottomDialogFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final newInstance(II)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->Companion:Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;->newInstance(II)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(IILcom/immediasemi/blink/common/url/HelpLink;)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->Companion:Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$Companion;->newInstance(IILcom/immediasemi/blink/common/url/HelpLink;)Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->dismiss()V

    return-void
.end method

.method private final setHelpLink(Lcom/immediasemi/blink/common/url/HelpLink;)V
    .locals 2

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/immediasemi/blink/databinding/CameraSettingHelpDialogBinding;

    iget-object v0, v0, Lcom/immediasemi/blink/databinding/CameraSettingHelpDialogBinding;->helpLink:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/url/HelpLink;->getLinkText()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;Lcom/immediasemi/blink/common/url/HelpLink;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private static final setHelpLink$lambda$4$lambda$3(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;Lcom/immediasemi/blink/common/url/HelpLink;Landroid/view/View;)V
    .locals 0

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Lcom/immediasemi/blink/common/url/HelpLink;->getUrl()Lcom/immediasemi/blink/common/url/UrlKey;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/url/UrlExtensionsKt;->openUrl(Landroidx/fragment/app/Fragment;Lcom/immediasemi/blink/common/url/UrlKey;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/immediasemi/blink/home/Hilt_CameraSettingHelpBottomDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/immediasemi/blink/home/Hilt_CameraSettingHelpBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/CameraSettingHelpDialogBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/CameraSettingHelpDialogBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "EXTRA_TITLE_RESOURCE_ID"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/CameraSettingHelpDialogBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/CameraSettingHelpDialogBinding;->messageText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "EXTRA_MESSAGE_RESOURCE_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    const-string v0, "EXTRA_HELP_LINK"

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-class p2, Lcom/immediasemi/blink/common/url/HelpLink;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/url/HelpLink;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->setHelpLink(Lcom/immediasemi/blink/common/url/HelpLink;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/common/url/HelpLink;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->setHelpLink(Lcom/immediasemi/blink/common/url/HelpLink;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/immediasemi/blink/databinding/CameraSettingHelpDialogBinding;

    iget-object p1, p1, Lcom/immediasemi/blink/databinding/CameraSettingHelpDialogBinding;->closeButton:Landroid/widget/Button;

    new-instance p2, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment$$ExternalSyntheticLambda1;-><init>(Lcom/immediasemi/blink/home/CameraSettingHelpBottomDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
