.class public abstract Lcom/ring/android/safe/feedback/BaseDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "BaseDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/BaseDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u001a\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020,2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010-\u001a\u00020#H\u0016J\u000e\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020\u001b2\u0006\u0010/\u001a\u000200J\r\u00102\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u00083J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u001bH$J\u0008\u00107\u001a\u00020#H\u0016J\u0010\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020:H\u0016J\u0010\u0010;\u001a\u00020#2\u0006\u00109\u001a\u00020:H\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006="
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/BaseDialogFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "<init>",
        "()V",
        "configuration",
        "Lcom/ring/android/safe/feedback/BaseConfig;",
        "getConfiguration$feedback_release",
        "()Lcom/ring/android/safe/feedback/BaseConfig;",
        "onDismissListener",
        "Lcom/ring/android/safe/feedback/dialog/OnDismissListener;",
        "getOnDismissListener$annotations",
        "getOnDismissListener",
        "()Lcom/ring/android/safe/feedback/dialog/OnDismissListener;",
        "setOnDismissListener",
        "(Lcom/ring/android/safe/feedback/dialog/OnDismissListener;)V",
        "onDismissListenerParcelable",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismissListener;",
        "onCancelListener",
        "Lcom/ring/android/safe/feedback/dialog/OnCancelListener;",
        "getOnCancelListener$annotations",
        "getOnCancelListener",
        "()Lcom/ring/android/safe/feedback/dialog/OnCancelListener;",
        "setOnCancelListener",
        "(Lcom/ring/android/safe/feedback/dialog/OnCancelListener;)V",
        "onCancelListenerParcelable",
        "Lcom/ring/android/safe/feedback/dialog/parcelable/OnCancelListener;",
        "systemUiVisibilityFlags",
        "",
        "layoutSetup",
        "Lcom/ring/android/safe/feedback/dialog/LayoutSetup;",
        "getLayoutSetup$feedback_release",
        "()Lcom/ring/android/safe/feedback/dialog/LayoutSetup;",
        "setLayoutSetup$feedback_release",
        "(Lcom/ring/android/safe/feedback/dialog/LayoutSetup;)V",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onDetach",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "showAllowingStateLoss",
        "getDialogId",
        "getDialogId$feedback_release",
        "generateTag",
        "",
        "dialogId",
        "onDestroy",
        "onCancel",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "Companion",
        "feedback_release"
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
.field public static final Companion:Lcom/ring/android/safe/feedback/BaseDialogFragment$Companion;

.field public static final DIALOG_ID_DEFAULT:I = 0x0

.field public static final KEY_CONFIG:Ljava/lang/String; = "config"


# instance fields
.field private layoutSetup:Lcom/ring/android/safe/feedback/dialog/LayoutSetup;

.field private onCancelListener:Lcom/ring/android/safe/feedback/dialog/OnCancelListener;

.field private onCancelListenerParcelable:Lcom/ring/android/safe/feedback/dialog/parcelable/OnCancelListener;

.field private onDismissListener:Lcom/ring/android/safe/feedback/dialog/OnDismissListener;

.field private onDismissListenerParcelable:Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismissListener;

.field private systemUiVisibilityFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/feedback/BaseDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/feedback/BaseDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->Companion:Lcom/ring/android/safe/feedback/BaseDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->systemUiVisibilityFlags:I

    return-void
.end method

.method public static synthetic getOnCancelListener$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not set listener on dialog. Instead implement listener in your activity of fragment that shows dialog."
    .end annotation

    return-void
.end method

.method public static synthetic getOnDismissListener$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not set listener on dialog. Instead implement listener in your activity of fragment that shows dialog."
    .end annotation

    return-void
.end method


# virtual methods
.method protected abstract generateTag(I)Ljava/lang/String;
.end method

.method public abstract getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;
.end method

.method public final getDialogId$feedback_release()I
    .locals 2

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/feedback/BaseConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutSetup$feedback_release()Lcom/ring/android/safe/feedback/dialog/LayoutSetup;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->layoutSetup:Lcom/ring/android/safe/feedback/dialog/LayoutSetup;

    return-object v0
.end method

.method public final getOnCancelListener()Lcom/ring/android/safe/feedback/dialog/OnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onCancelListener:Lcom/ring/android/safe/feedback/dialog/OnCancelListener;

    return-object v0
.end method

.method public final getOnDismissListener()Lcom/ring/android/safe/feedback/dialog/OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onDismissListener:Lcom/ring/android/safe/feedback/dialog/OnDismissListener;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    instance-of v1, v0, Lcom/ring/android/safe/feedback/dialog/OnDismissListener;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/ring/android/safe/feedback/dialog/OnDismissListener;

    iput-object v1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onDismissListener:Lcom/ring/android/safe/feedback/dialog/OnDismissListener;

    :cond_1
    instance-of v1, v0, Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismissListener;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismissListener;

    iput-object v1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onDismissListenerParcelable:Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismissListener;

    :cond_2
    instance-of v1, v0, Lcom/ring/android/safe/feedback/dialog/OnCancelListener;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/ring/android/safe/feedback/dialog/OnCancelListener;

    iput-object v1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onCancelListener:Lcom/ring/android/safe/feedback/dialog/OnCancelListener;

    :cond_3
    instance-of v1, v0, Lcom/ring/android/safe/feedback/dialog/parcelable/OnCancelListener;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/ring/android/safe/feedback/dialog/parcelable/OnCancelListener;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onCancelListenerParcelable:Lcom/ring/android/safe/feedback/dialog/parcelable/OnCancelListener;

    :cond_4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->systemUiVisibilityFlags:I

    :cond_5
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;->generateResultTag$feedback_release(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v3, Lcom/ring/android/safe/feedback/dialog/OnCancel;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ring/android/safe/feedback/BaseConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ring/android/safe/feedback/dialog/OnCancel;-><init>(ILjava/io/Serializable;)V

    const-string v4, "com.ring.android.safe.feedback.dialog.Interaction"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;->generateResultTag$feedback_release(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/parcelable/OnCancel;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ring/android/safe/feedback/BaseConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/ring/android/safe/feedback/dialog/parcelable/OnCancel;-><init>(ILandroid/os/Parcelable;)V

    const-string v3, "com.ring.android.safe.feedback.dialog.parcelable.Interaction"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onCancelListener:Lcom/ring/android/safe/feedback/dialog/OnCancelListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/BaseConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ring/android/safe/feedback/dialog/OnCancelListener;->onCancel(ILjava/io/Serializable;)V

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onCancelListenerParcelable:Lcom/ring/android/safe/feedback/dialog/parcelable/OnCancelListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/BaseConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ring/android/safe/feedback/dialog/parcelable/OnCancelListener;->onCancel(ILandroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-object p1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->layoutSetup:Lcom/ring/android/safe/feedback/dialog/LayoutSetup;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ring/android/safe/feedback/dialog/LayoutSetup;->getDialog(Landroid/content/Context;I)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "DialogLayoutSetup was not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->layoutSetup:Lcom/ring/android/safe/feedback/dialog/LayoutSetup;

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onDismissListener:Lcom/ring/android/safe/feedback/dialog/OnDismissListener;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onDismissListenerParcelable:Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismissListener;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onCancelListener:Lcom/ring/android/safe/feedback/dialog/OnCancelListener;

    iput-object v0, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onCancelListenerParcelable:Lcom/ring/android/safe/feedback/dialog/parcelable/OnCancelListener;

    iget v0, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->systemUiVisibilityFlags:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->systemUiVisibilityFlags:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;->generateResultTag$feedback_release(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v3, Lcom/ring/android/safe/feedback/dialog/OnDismiss;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v4

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ring/android/safe/feedback/BaseConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ring/android/safe/feedback/dialog/OnDismiss;-><init>(ILjava/io/Serializable;)V

    const-string v4, "com.ring.android.safe.feedback.dialog.Interaction"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;->generateResultTag$feedback_release(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismiss;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v3

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ring/android/safe/feedback/BaseConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismiss;-><init>(ILandroid/os/Parcelable;)V

    const-string v3, "com.ring.android.safe.feedback.dialog.parcelable.Interaction"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onDismissListener:Lcom/ring/android/safe/feedback/dialog/OnDismissListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/BaseConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ring/android/safe/feedback/dialog/OnDismissListener;->onDismiss(ILjava/io/Serializable;)V

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onDismissListenerParcelable:Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismissListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/BaseConfig;->getDialogId()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getConfiguration$feedback_release()Lcom/ring/android/safe/feedback/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/BaseConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ring/android/safe/feedback/dialog/parcelable/OnDismissListener;->onDismiss(ILandroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->layoutSetup:Lcom/ring/android/safe/feedback/dialog/LayoutSetup;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/ring/android/safe/feedback/dialog/LayoutSetup;->setup(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setLayoutSetup$feedback_release(Lcom/ring/android/safe/feedback/dialog/LayoutSetup;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->layoutSetup:Lcom/ring/android/safe/feedback/dialog/LayoutSetup;

    return-void
.end method

.method public final setOnCancelListener(Lcom/ring/android/safe/feedback/dialog/OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onCancelListener:Lcom/ring/android/safe/feedback/dialog/OnCancelListener;

    return-void
.end method

.method public final setOnDismissListener(Lcom/ring/android/safe/feedback/dialog/OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ring/android/safe/feedback/BaseDialogFragment;->onDismissListener:Lcom/ring/android/safe/feedback/dialog/OnDismissListener;

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getDialogId$feedback_release()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->generateTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;)I
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->getDialogId$feedback_release()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/feedback/BaseDialogFragment;->generateTag(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result p1

    return p1
.end method
