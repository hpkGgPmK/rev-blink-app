.class public final Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;
.super Lcom/ring/android/safe/feedback/dialog/LayoutSetup;
.source "DialogLayoutSetup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$AlertDialog;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogLayoutSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogLayoutSetup.kt\ncom/ring/android/safe/feedback/dialog/DialogLayoutSetup\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,280:1\n257#2,2:281\n255#2:283\n257#2,2:284\n257#2,2:286\n257#2,2:288\n255#2:290\n257#2,2:291\n257#2,2:293\n257#2,2:297\n257#2,2:299\n257#2,2:301\n257#2,2:303\n255#2:305\n1869#3,2:295\n1#4:306\n*S KotlinDebug\n*F\n+ 1 DialogLayoutSetup.kt\ncom/ring/android/safe/feedback/dialog/DialogLayoutSetup\n*L\n65#1:281,2\n66#1:283\n72#1:284,2\n81#1:286,2\n117#1:288,2\n118#1:290\n159#1:291,2\n160#1:293,2\n231#1:297,2\n236#1:299,2\n253#1:301,2\n258#1:303,2\n259#1:305\n214#1:295,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u00013B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0014J\u001e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0016J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001f\u0010 \u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0002\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010%\u001a\u00020&H\u0002\u00a2\u0006\u0002\u0010\'J\u0016\u0010(\u001a\u00020\u0015*\u00020\u00172\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002J\u001d\u0010+\u001a\u0004\u0018\u00010\u0015*\u00020\u00172\u0008\u0010,\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0002\u0010-J\u001d\u0010.\u001a\u0004\u0018\u00010\u0015*\u00020\u00172\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002\u00a2\u0006\u0002\u00101J\u000c\u00102\u001a\u00020\u0015*\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u00064"
    }
    d2 = {
        "Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;",
        "Lcom/ring/android/safe/feedback/dialog/LayoutSetup;",
        "dialogFragment",
        "Lcom/ring/android/safe/feedback/dialog/DialogFragment;",
        "config",
        "Lcom/ring/android/safe/feedback/dialog/DialogConfig;",
        "dontShowAgainChecked",
        "",
        "<init>",
        "(Lcom/ring/android/safe/feedback/dialog/DialogFragment;Lcom/ring/android/safe/feedback/dialog/DialogConfig;Z)V",
        "getDontShowAgainChecked",
        "()Z",
        "setDontShowAgainChecked",
        "(Z)V",
        "getDialog",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "onSetup",
        "",
        "view",
        "Landroid/view/View;",
        "configuration",
        "update",
        "changeActions",
        "",
        "Lcom/ring/android/safe/feedback/Change;",
        "changeTitle",
        "titleChange",
        "Lcom/ring/android/safe/feedback/Change$TitleChange;",
        "changeDescription",
        "descriptionChange",
        "Lcom/ring/android/safe/feedback/Change$DescriptionChange;",
        "(Landroid/view/View;Lcom/ring/android/safe/feedback/Change$DescriptionChange;)Lkotlin/Unit;",
        "changeIcon",
        "iconChange",
        "Lcom/ring/android/safe/feedback/Change$IconChange;",
        "(Landroid/view/View;Lcom/ring/android/safe/feedback/Change$IconChange;)Lkotlin/Unit;",
        "setTitle",
        "title",
        "Lcom/ring/safe/core/common/Text;",
        "setDescription",
        "description",
        "(Landroid/view/View;Lcom/ring/safe/core/common/Text;)Lkotlin/Unit;",
        "setIcon",
        "iconSetter",
        "Lcom/ring/safe/core/common/ImageSetter;",
        "(Landroid/view/View;Lcom/ring/safe/core/common/ImageSetter;)Lkotlin/Unit;",
        "sendDeselectionConfirmation",
        "AlertDialog",
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


# instance fields
.field private final config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

.field private final dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

.field private dontShowAgainChecked:Z


# direct methods
.method public static synthetic $r8$lambda$4Ttd2HUNcxFIjS2VnESyLYfI0Zs(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Lcom/ring/android/safe/feedback/dialog/DialogConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->onSetup$lambda$15$lambda$14$lambda$11$lambda$10(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Lcom/ring/android/safe/feedback/dialog/DialogConfig;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8CKmANALca3XxrnKRngnfl4qE5M(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->onSetup$lambda$15$lambda$14$lambda$2(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DS0farsK4Io1UhF2i4S3g3BVIBg(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Lcom/ring/android/safe/feedback/dialog/DialogConfig;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->onSetup$lambda$15$lambda$14$lambda$7$lambda$6$lambda$5(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Lcom/ring/android/safe/feedback/dialog/DialogConfig;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OjpbVoBht8i9sIb700O1VSdpAHE(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Landroid/widget/CheckBox;Lcom/ring/android/safe/feedback/dialog/DialogConfig;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->onSetup$lambda$15$lambda$14$lambda$13$lambda$12(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Landroid/widget/CheckBox;Lcom/ring/android/safe/feedback/dialog/DialogConfig;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/ring/android/safe/feedback/dialog/DialogFragment;Lcom/ring/android/safe/feedback/dialog/DialogConfig;Z)V
    .locals 1

    const-string v0, "dialogFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ring/android/safe/feedback/dialog/LayoutSetup;-><init>(Lcom/ring/android/safe/feedback/dialog/DialogConfig;)V

    iput-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    iput-object p2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    iput-boolean p3, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    return-void
.end method

.method private final changeDescription(Landroid/view/View;Lcom/ring/android/safe/feedback/Change$DescriptionChange;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->getAction()Lcom/ring/android/safe/feedback/Action;

    move-result-object v0

    instance-of v1, v0, Lcom/ring/android/safe/feedback/Action$Update;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/Change$DescriptionChange;->getAction()Lcom/ring/android/safe/feedback/Action;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/feedback/Action$Update;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/Action$Update;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/safe/core/common/Text;

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->setDescription(Landroid/view/View;Lcom/ring/safe/core/common/Text;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p2, v0, Lcom/ring/android/safe/feedback/Action$Remove;

    if-eqz p2, :cond_1

    sget p2, Lcom/ring/android/safe/feedback/R$id;->tvDescription:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final changeIcon(Landroid/view/View;Lcom/ring/android/safe/feedback/Change$IconChange;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/Change$IconChange;->getAction()Lcom/ring/android/safe/feedback/Action;

    move-result-object v0

    instance-of v1, v0, Lcom/ring/android/safe/feedback/Action$Update;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/Change$IconChange;->getAction()Lcom/ring/android/safe/feedback/Action;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/feedback/Action$Update;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/Action$Update;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/safe/core/common/ImageSetter;

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->setIcon(Landroid/view/View;Lcom/ring/safe/core/common/ImageSetter;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p2, v0, Lcom/ring/android/safe/feedback/Action$Remove;

    if-eqz p2, :cond_2

    sget p2, Lcom/ring/android/safe/feedback/R$id;->ivIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final changeTitle(Landroid/view/View;Lcom/ring/android/safe/feedback/Change$TitleChange;)V
    .locals 2

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/Change$TitleChange;->getAction()Lcom/ring/android/safe/feedback/Action;

    move-result-object v0

    instance-of v1, v0, Lcom/ring/android/safe/feedback/Action$Update;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/Change$TitleChange;->getAction()Lcom/ring/android/safe/feedback/Action;

    move-result-object p2

    check-cast p2, Lcom/ring/android/safe/feedback/Action$Update;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/Action$Update;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ring/safe/core/common/Text;

    invoke-direct {p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->setTitle(Landroid/view/View;Lcom/ring/safe/core/common/Text;)V

    return-void

    :cond_0
    instance-of p1, v0, Lcom/ring/android/safe/feedback/Action$Remove;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final onSetup$lambda$15$lambda$14$lambda$11$lambda$10(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Lcom/ring/android/safe/feedback/dialog/DialogConfig;Landroid/view/View;)V
    .locals 6

    iget-object p2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;->generateResultTag$feedback_release(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v3, Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClick;

    iget-object v4, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v4

    iget-object v5, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v5}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClick;-><init>(ILjava/io/Serializable;)V

    const-string v4, "com.ring.android.safe.feedback.dialog.Interaction"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;->generateResultTag$feedback_release(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/parcelable/OnSecondaryButtonClick;

    iget-object v3, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v3

    iget-object v5, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v5}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/ring/android/safe/feedback/dialog/parcelable/OnSecondaryButtonClick;-><init>(ILandroid/os/Parcelable;)V

    const-string v3, "com.ring.android.safe.feedback.dialog.parcelable.Interaction"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getOnSecondaryButtonClickListener$feedback_release()Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/ring/android/safe/feedback/dialog/OnSecondaryButtonClickListener;->onSecondaryButtonClick(ILjava/io/Serializable;)V

    :cond_0
    iget-object p2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getOnSecondaryButtonClickListenerParcelable$feedback_release()Lcom/ring/android/safe/feedback/dialog/parcelable/OnSecondaryButtonClickListener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/ring/android/safe/feedback/dialog/parcelable/OnSecondaryButtonClickListener;->onSecondaryButtonClick(ILandroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDismissOnClick()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method private static final onSetup$lambda$15$lambda$14$lambda$13$lambda$12(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Landroid/widget/CheckBox;Lcom/ring/android/safe/feedback/dialog/DialogConfig;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean p4, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    invoke-virtual {p1, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p4, Lcom/ring/android/safe/feedback/dialog/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;->generateResultTag$feedback_release(I)Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Lkotlin/Pair;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;

    iget-object v3, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v3

    iget-object v4, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    invoke-direct {v2, v3, v4, v5}, Lcom/ring/android/safe/feedback/dialog/DontShowAgainClick;-><init>(ILjava/io/Serializable;Z)V

    const-string v3, "com.ring.android.safe.feedback.dialog.Interaction"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object p4, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;

    iget-object v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;->generateResultTag$feedback_release(I)Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Lkotlin/Pair;

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/parcelable/DontShowAgainClick;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v2

    iget-object v4, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v4

    iget-boolean v5, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    invoke-direct {v1, v2, v4, v5}, Lcom/ring/android/safe/feedback/dialog/parcelable/DontShowAgainClick;-><init>(ILandroid/os/Parcelable;Z)V

    const-string v2, "com.ring.android.safe.feedback.dialog.parcelable.Interaction"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, p4, v0}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getDontShowAgainListener$feedback_release()Lcom/ring/android/safe/feedback/dialog/DontShowAgainListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result p4

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    invoke-interface {p1, p4, v0, v1}, Lcom/ring/android/safe/feedback/dialog/DontShowAgainListener;->onCheckedChanged(ILjava/io/Serializable;Z)V

    :cond_0
    iget-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getDontShowAgainListenerParcelable$feedback_release()Lcom/ring/android/safe/feedback/dialog/parcelable/DontShowAgainListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result p4

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object p2

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    invoke-interface {p1, p4, p2, v0}, Lcom/ring/android/safe/feedback/dialog/parcelable/DontShowAgainListener;->onCheckedChanged(ILandroid/os/Parcelable;Z)V

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    if-eqz p1, :cond_2

    sget p1, Lcom/ring/android/safe/feedback/R$string;->safe_action_deselect:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/ring/android/safe/feedback/R$string;->safe_action_select:I

    :goto_0
    invoke-static {p3, p1}, Lcom/ring/safe/core/utils/ViewExtensionsKt;->setTalkBackAction(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    if-nez p1, :cond_3

    invoke-direct {p0, p3}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->sendDeselectionConfirmation(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private static final onSetup$lambda$15$lambda$14$lambda$2(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->dismiss()V

    return-void
.end method

.method private static final onSetup$lambda$15$lambda$14$lambda$7$lambda$6$lambda$5(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Lcom/ring/android/safe/feedback/dialog/DialogConfig;Landroid/view/View;)V
    .locals 6

    iget-object p2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;

    iget-object v1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ring/android/safe/feedback/dialog/Interaction$Companion;->generateResultTag$feedback_release(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    new-instance v3, Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClick;

    iget-object v4, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v4}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v4

    iget-object v5, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v5}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClick;-><init>(ILjava/io/Serializable;)V

    const-string v4, "com.ring.android.safe.feedback.dialog.Interaction"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction;->Companion:Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;

    iget-object v2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/feedback/dialog/parcelable/Interaction$Companion;->generateResultTag$feedback_release(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lcom/ring/android/safe/feedback/dialog/parcelable/OnPrimaryButtonClick;

    iget-object v3, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v3}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v3

    iget-object v5, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {v5}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/ring/android/safe/feedback/dialog/parcelable/OnPrimaryButtonClick;-><init>(ILandroid/os/Parcelable;)V

    const-string v3, "com.ring.android.safe.feedback.dialog.parcelable.Interaction"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getOnPrimaryButtonClickListener$feedback_release()Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPayload()Ljava/io/Serializable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/ring/android/safe/feedback/dialog/OnPrimaryButtonClickListener;->onPrimaryButtonClick(ILjava/io/Serializable;)V

    :cond_0
    iget-object p2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->getOnPrimaryButtonClickListenerParcelable$feedback_release()Lcom/ring/android/safe/feedback/dialog/parcelable/OnPrimaryButtonClickListener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDialogId()I

    move-result v0

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPayloadParcelable()Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/ring/android/safe/feedback/dialog/parcelable/OnPrimaryButtonClickListener;->onPrimaryButtonClick(ILandroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDismissOnClick()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dialogFragment:Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method

.method private final sendDeselectionConfirmation(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Lcom/ring/safe/core/utils/ViewExtensionsKt;->isAccessibilityEnabled(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ring/android/safe/feedback/R$string;->safe_action_confirmation_deselected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    return-void
.end method

.method private final setDescription(Landroid/view/View;Lcom/ring/safe/core/common/Text;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    sget v0, Lcom/ring/android/safe/feedback/R$id;->tvDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final setIcon(Landroid/view/View;Lcom/ring/safe/core/common/ImageSetter;)Lkotlin/Unit;
    .locals 3

    sget v0, Lcom/ring/android/safe/feedback/R$id;->ivIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/ring/safe/core/common/ImageSetter;->setImage(Landroid/widget/ImageView;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final setTitle(Landroid/view/View;Lcom/ring/safe/core/common/Text;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget v0, Lcom/ring/android/safe/feedback/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ring/android/safe/feedback/R$id;->cardDialog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getDialog(Landroid/content/Context;I)Landroid/app/Dialog;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$AlertDialog;

    if-nez p2, :cond_0

    sget p2, Lcom/ring/android/safe/feedback/R$attr;->safeDialogTheme:I

    invoke-static {p1, p2}, Lcom/ring/android/safe/feedback/ThemeUtilsKt;->themeIdFromAttr(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$AlertDialog;-><init>(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x106000d

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object p2, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->config:Lcom/ring/android/safe/feedback/dialog/DialogConfig;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getWindowSecureFlag()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public final getDontShowAgainChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    return v0
.end method

.method protected onSetup(Landroid/view/View;Lcom/ring/android/safe/feedback/dialog/DialogConfig;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ring/android/safe/feedback/R$id;->containerDialog:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/ring/android/safe/feedback/R$id;->ivImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "getContext(...)"

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getImageSetter()Lcom/ring/safe/core/common/ImageSetter;

    move-result-object v6

    if-eqz v6, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->isFullWidthImage()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_3
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getImageSetter()Lcom/ring/safe/core/common/ImageSetter;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v0}, Lcom/ring/safe/core/common/ImageSetter;->setImage(Landroid/widget/ImageView;)V

    :cond_4
    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getImageContentDescription()Lcom/ring/safe/core/common/Text;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ring/safe/core/common/Text;->getText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    sget v5, Lcom/ring/android/safe/feedback/R$id;->vImageBg:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->isFullWidthImage()Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getIconSetter()Lcom/ring/safe/core/common/ImageSetter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->setIcon(Landroid/view/View;Lcom/ring/safe/core/common/ImageSetter;)Lkotlin/Unit;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getTitle()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->setTitle(Landroid/view/View;Lcom/ring/safe/core/common/Text;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDescription()Lcom/ring/safe/core/common/Text;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->setDescription(Landroid/view/View;Lcom/ring/safe/core/common/Text;)Lkotlin/Unit;

    sget v0, Lcom/ring/android/safe/feedback/R$id;->btnPrimary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/button/SafeButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPrimary()Lcom/ring/safe/core/common/TextSetter;

    move-result-object v6

    if-eqz v6, :cond_8

    move v6, v2

    goto :goto_4

    :cond_8
    move v6, v4

    :goto_4
    if-eqz v6, :cond_9

    move v6, v4

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getPrimary()Lcom/ring/safe/core/common/TextSetter;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    invoke-interface {v5, v6}, Lcom/ring/safe/core/common/TextSetter;->setText(Landroid/widget/TextView;)V

    new-instance v5, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p2}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$$ExternalSyntheticLambda1;-><init>(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Lcom/ring/android/safe/feedback/dialog/DialogConfig;)V

    invoke-virtual {v0, v5}, Lcom/ring/android/safe/button/SafeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->isPrimarySevere()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/ring/android/safe/button/SafeButton;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ring/android/safe/feedback/R$color;->bg_severe_main_button:I

    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ring/android/safe/button/SafeButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lcom/ring/android/safe/button/SafeButton;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/ring/android/safe/feedback/R$attr;->colorNegativePress:I

    invoke-static {v5, v6}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/ring/android/safe/button/SafeButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    sget v5, Lcom/ring/android/safe/feedback/R$id;->btnSecondary:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ring/android/safe/button/SafeButton;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getSecondary()Lcom/ring/safe/core/common/TextSetter;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_6

    :cond_b
    move v2, v4

    :goto_6
    if-eqz v2, :cond_c

    move v2, v4

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0}, Lcom/ring/android/safe/button/SafeButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Lcom/ring/android/safe/button/SafeButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getSecondary()Lcom/ring/safe/core/common/TextSetter;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v0, v2}, Lcom/ring/safe/core/common/TextSetter;->setText(Landroid/widget/TextView;)V

    :cond_d
    new-instance v0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Lcom/ring/android/safe/feedback/dialog/DialogConfig;)V

    invoke-virtual {v5, v0}, Lcom/ring/android/safe/button/SafeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->isSecondarySevere()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/ring/android/safe/button/SafeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ring/android/safe/feedback/R$color;->txt_severe_alternate_button:I

    invoke-static {v0, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ring/android/safe/button/SafeButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5}, Lcom/ring/android/safe/button/SafeButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/ring/android/safe/feedback/R$attr;->colorNegativeMuted:I

    invoke-static {v0, v1}, Lcom/ring/safe/core/utils/ContextUtilsKt;->getColorListFromAttrs(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ring/android/safe/button/SafeButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    sget v0, Lcom/ring/android/safe/feedback/R$id;->containerDontShowAgain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDontShowAgain()Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v4

    goto :goto_8

    :cond_f
    move v2, v3

    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/ring/android/safe/feedback/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDontShowAgain()Z

    move-result v1

    if-eqz v1, :cond_10

    move v3, v4

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/ring/android/safe/feedback/dialog/DialogConfig;->getDontShowAgain()Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/ring/android/safe/feedback/R$id;->cbDontShowAgain:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v1, Lcom/ring/android/safe/feedback/R$id;->containerDontShowAgain:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/ring/android/safe/feedback/R$string;->safe_action_select:I

    invoke-static {p1, v1}, Lcom/ring/safe/core/utils/ViewExtensionsKt;->setTalkBackAction(Landroid/view/View;I)V

    new-instance v1, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup$$ExternalSyntheticLambda3;-><init>(Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;Landroid/widget/CheckBox;Lcom/ring/android/safe/feedback/dialog/DialogConfig;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void
.end method

.method public final setDontShowAgainChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->dontShowAgainChecked:Z

    return-void
.end method

.method public update(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Lcom/ring/android/safe/feedback/Change;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/feedback/Change;

    instance-of v1, v0, Lcom/ring/android/safe/feedback/Change$TitleChange;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ring/android/safe/feedback/Change$TitleChange;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->changeTitle(Landroid/view/View;Lcom/ring/android/safe/feedback/Change$TitleChange;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/ring/android/safe/feedback/Change$DescriptionChange;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->changeDescription(Landroid/view/View;Lcom/ring/android/safe/feedback/Change$DescriptionChange;)Lkotlin/Unit;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/ring/android/safe/feedback/Change$IconChange;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/ring/android/safe/feedback/Change$IconChange;

    invoke-direct {p0, p1, v0}, Lcom/ring/android/safe/feedback/dialog/DialogLayoutSetup;->changeIcon(Landroid/view/View;Lcom/ring/android/safe/feedback/Change$IconChange;)Lkotlin/Unit;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method
