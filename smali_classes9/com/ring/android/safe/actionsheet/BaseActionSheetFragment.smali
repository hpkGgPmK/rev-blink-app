.class public abstract Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BaseActionSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseActionSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseActionSheetFragment.kt\ncom/ring/android/safe/actionsheet/BaseActionSheetFragment\n+ 2 CrashExt.kt\ncom/ring/android/safe/actionsheet/CrashExtKt\n*L\n1#1,62:1\n6#2,6:63\n*S KotlinDebug\n*F\n+ 1 BaseActionSheetFragment.kt\ncom/ring/android/safe/actionsheet/BaseActionSheetFragment\n*L\n32#1:63,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001c\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012H\u0014J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0017H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "exceptionMessage",
        "",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAttach",
        "",
        "context",
        "Landroid/content/Context;",
        "onShow",
        "dialog",
        "Landroid/content/DialogInterface;",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "show",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "getDialogId",
        "",
        "generateTag",
        "dialogId",
        "Companion",
        "actionsheet_release"
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
.field public static final Companion:Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment$Companion;

.field private static final DEFAULT_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ACTION_SHEET"


# instance fields
.field private exceptionMessage:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$VBb3a5CQIWtSg85AyxNH8ESZXk4(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onCreateDialog$lambda$2(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->Companion:Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    const-string v0, "fragment was not attached to context"

    iput-object v0, p0, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->exceptionMessage:Ljava/lang/String;

    return-void
.end method

.method private static final onCreateDialog$lambda$2(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetDialog;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->exceptionMessage:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v1, "from(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->onShow(Landroid/content/DialogInterface;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/ring/android/safe/shadow/exception/SafeThrowable;

    invoke-direct {p1, v0, p0}, Lcom/ring/android/safe/shadow/exception/SafeThrowable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method protected generateTag(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ACTION_SHEET#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getDialogId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->getDialogId()I

    move-result v0

    sget-object v1, Lcom/ring/safe/report/crash/CrashReportUtil;->INSTANCE:Lcom/ring/safe/report/crash/CrashReportUtil;

    invoke-virtual {v1, p1}, Lcom/ring/safe/report/crash/CrashReportUtil;->getScreenInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionSheet ID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->exceptionMessage:Ljava/lang/String;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/ring/android/safe/actionsheet/R$attr;->safeActionSheetTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->setStyle(II)V

    new-instance p1, Lcom/ring/android/safe/actionsheet/ActionSheetDialog;

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/ring/android/safe/actionsheet/ActionSheetDialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment$$ExternalSyntheticLambda0;-><init>(Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;Lcom/ring/android/safe/actionsheet/ActionSheetDialog;)V

    invoke-virtual {p1, v0}, Lcom/ring/android/safe/actionsheet/ActionSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.method protected onShow(Landroid/content/DialogInterface;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "behavior"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->getDialogId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->generateTag(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ring/android/safe/actionsheet/BaseActionSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
