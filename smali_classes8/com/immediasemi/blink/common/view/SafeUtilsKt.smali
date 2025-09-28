.class public final Lcom/immediasemi/blink/common/view/SafeUtilsKt;
.super Ljava/lang/Object;
.source "SafeUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeUtils.kt\ncom/immediasemi/blink/common/view/SafeUtilsKt\n+ 2 DialogBuilder.kt\ncom/ring/android/safe/feedback/dialog/DialogBuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ActionSheetBuilder.kt\ncom/ring/android/safe/actionsheet/ActionSheetBuilderKt\n+ 5 ViewExtensions.kt\ncom/immediasemi/blink/common/view/ViewExtensionsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n19#2:211\n22#2:214\n19#2:216\n22#2:218\n25#2:220\n1#3:212\n1#3:213\n1#3:215\n1#3:217\n1#3:219\n1#3:221\n1#3:223\n1#3:224\n1#3:228\n24#4:222\n42#5,3:225\n45#5,5:229\n1869#6,2:234\n*S KotlinDebug\n*F\n+ 1 SafeUtils.kt\ncom/immediasemi/blink/common/view/SafeUtilsKt\n*L\n153#1:211\n156#1:214\n161#1:216\n165#1:218\n166#1:220\n153#1:212\n156#1:215\n161#1:217\n165#1:219\n166#1:221\n171#1:223\n99#1:228\n171#1:222\n99#1:225,3\n99#1:229,5\n175#1:234,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\t\u001a\u00020\u0005*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a*\u0010\r\u001a\u00020\u0005*\u00020\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u001a&\u0010\u0014\u001a\u00020\u0005*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0012\u0008\u0002\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012\u001a\u0018\u0010\u0019\u001a\u00020\u0005*\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012\u001a\u0018\u0010\u001c\u001a\u00020\u0005*\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u001a\u0018\u0010\u001f\u001a\u00020\u0005*\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u001a=\u0010\"\u001a\u00020\u0005*\u00020#2\u0008\u0008\u0001\u0010$\u001a\u00020\u00032\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010&\u001a\u00020\u00032\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u00a2\u0006\u0002\u0010(\u001a\u0018\u0010)\u001a\u00020\u0005*\u00020#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u001a\u0018\u0010*\u001a\u00020\u0005*\u00020#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u001a\u0018\u0010+\u001a\u00020\u0005*\u00020#2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u001a\"\u0010,\u001a\u00020\u0005*\u00020#2\u0008\u0008\u0003\u0010&\u001a\u00020\u00032\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u001a\u001c\u0010-\u001a\u00020\u0005*\u00020\u001a2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0003\u00100\u001a\u00020\u0003\u001a\u001f\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u000c2\n\u0008\u0003\u00104\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u00105\u001a\u000e\u00106\u001a\u0002022\u0006\u00107\u001a\u00020\u0003\u001a(\u00108\u001a\u000209*\u00020:2\u0006\u0010;\u001a\u00020\u00032\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00030=2\u0006\u0010>\u001a\u00020\u0003\u001a\u001a\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u00152\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u000c\u001a\u000e\u0010B\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0015\u001a\n\u0010C\u001a\u00020\u0005*\u00020D\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "SUCCESS_HUD_DELAY_IN_MILLIS",
        "",
        "DISCARD_CHANGES_DIALOG_ID",
        "",
        "addSafeDividers",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "drawTopDivider",
        "",
        "setVideoAspectRatio",
        "Lcom/ring/android/safe/template/TutorialTemplate;",
        "ratio",
        "",
        "init",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "refreshing",
        "Landroidx/lifecycle/LiveData;",
        "refreshAction",
        "Lkotlin/Function0;",
        "",
        "setProgress",
        "Landroidx/fragment/app/FragmentManager;",
        "progress",
        "Lcom/immediasemi/blink/common/view/Progress;",
        "successAction",
        "initUnsavedChangesPrompt",
        "Landroidx/fragment/app/Fragment;",
        "changesMade",
        "setDoneAction",
        "Lcom/ring/android/safe/textfield/TextField;",
        "doneAction",
        "onDisabledClick",
        "Lcom/ring/android/safe/cell/ToggleCell;",
        "disabledAction",
        "addMenuButton",
        "Lcom/ring/android/safe/toolbar/SafeToolbar;",
        "buttonText",
        "buttonIcon",
        "iconColor",
        "buttonAction",
        "(Lcom/ring/android/safe/toolbar/SafeToolbar;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;)V",
        "addSaveButton",
        "addSignOutButton",
        "addCancelButton",
        "addCloseButton",
        "showErrorDialog",
        "error",
        "",
        "icon",
        "makeErrorDialog",
        "Lcom/ring/android/safe/feedback/dialog/DialogFragment;",
        "errorMessage",
        "errorIcon",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ring/android/safe/feedback/dialog/DialogFragment;",
        "makeLeaveWithoutSavingDialog",
        "dialogId",
        "makeAutoDeleteDaysActionSheet",
        "Lcom/ring/android/safe/actionsheet/ActionSheetFragment;",
        "Landroid/content/Context;",
        "id",
        "autoDeleteDayOptions",
        "",
        "selectedDayOption",
        "showLoadingIndicator",
        "fragmentManager",
        "title",
        "hideLoadingIndicator",
        "setAccessibilityText",
        "Lcom/ring/android/safe/cell/SliderCell;",
        "blink-47.2-990d8034d-hotfix-47.2_fullRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DISCARD_CHANGES_DIALOG_ID:I = 0x3e8

.field private static final SUCCESS_HUD_DELAY_IN_MILLIS:J = 0x3e8L


# direct methods
.method public static synthetic $r8$lambda$0D9MN56KSG-BEnmeJ5E74rngqz4(Ljava/util/List;Landroid/content/Context;ILcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->makeAutoDeleteDaysActionSheet$lambda$22$lambda$21(Ljava/util/List;Landroid/content/Context;ILcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4RPMwof2KAhTuCYYVqfgF9b_snQ(Lcom/ring/android/safe/cell/SliderCell;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setAccessibilityText$lambda$25(Lcom/ring/android/safe/cell/SliderCell;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DssPmXlqQJHlc2-t3tlm0R75ZpM(Lcom/ring/android/safe/cell/ToggleCell;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->onDisabledClick$lambda$9(Lcom/ring/android/safe/cell/ToggleCell;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GW6kPZErbA8qkQZSeQ3uGlYvRRc(Lcom/immediasemi/blink/common/view/Progress;Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$lambda$4(Lcom/immediasemi/blink/common/view/Progress;Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LiV8avIS6xPoWfoJ3MhIJEEyB7U(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->init$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PBPM81BT6PbR0pKQJAQGf8HYWlc(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->init$lambda$1$lambda$0(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PVJwWm4MJQTfPVRCz7M6t5Gw6nc(Landroid/content/Context;IILcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->makeAutoDeleteDaysActionSheet$lambda$22$lambda$21$lambda$20$lambda$19(Landroid/content/Context;IILcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UFQobrQ-XpgxcRimFSTCISLhofA(Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setDoneAction$lambda$8(Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Y5m7yhEPWysD4j1Szshe3go3yBI(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->initUnsavedChangesPrompt$lambda$7(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cgCJ8TJ5IeRVicrXJaKki40NpJg(Lkotlin/jvm/functions/Function0;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addMenuButton$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dTqKBZcFHX6CO5SFfvHaWDcTg6w(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress$lambda$5(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zXNZ4sL-B2a33z6nQY4oko4Iztg(Ljava/lang/String;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showLoadingIndicator$lambda$24(Ljava/lang/String;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final addCancelButton(Lcom/ring/android/safe/toolbar/SafeToolbar;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/toolbar/SafeToolbar;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/immediasemi/blink/R$string;->cancel:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addMenuButton$default(Lcom/ring/android/safe/toolbar/SafeToolbar;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final addCloseButton(Lcom/ring/android/safe/toolbar/SafeToolbar;ILkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/toolbar/SafeToolbar;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$string;->close:I

    sget v1, Lcom/immediasemi/blink/R$drawable;->material_close:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addMenuButton(Lcom/ring/android/safe/toolbar/SafeToolbar;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic addCloseButton$default(Lcom/ring/android/safe/toolbar/SafeToolbar;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget p1, Lcom/immediasemi/blink/R$color;->disableable_primary_color:I

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addCloseButton(Lcom/ring/android/safe/toolbar/SafeToolbar;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final addMenuButton(Lcom/ring/android/safe/toolbar/SafeToolbar;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/toolbar/SafeToolbar;",
            "I",
            "Ljava/lang/Integer;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/ring/android/safe/toolbar/SafeToolbar;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {p1, p0}, Landroidx/core/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p0, 0x2

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance p0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda8;

    invoke-direct {p0, p4}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public static synthetic addMenuButton$default(Lcom/ring/android/safe/toolbar/SafeToolbar;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget p3, Lcom/immediasemi/blink/R$color;->disableable_primary_color:I

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addMenuButton(Lcom/ring/android/safe/toolbar/SafeToolbar;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final addMenuButton$lambda$12$lambda$11(Lkotlin/jvm/functions/Function0;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final addSafeDividers(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/immediasemi/blink/R$style;->Blink_Theme_NoActionBar:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/ring/android/safe/recycler/decoration/DividerItemDecoration;-><init>(Landroid/content/Context;Z)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static synthetic addSafeDividers$default(Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addSafeDividers(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method public static final addSaveButton(Lcom/ring/android/safe/toolbar/SafeToolbar;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/toolbar/SafeToolbar;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/immediasemi/blink/R$string;->save:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addMenuButton$default(Lcom/ring/android/safe/toolbar/SafeToolbar;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final addSignOutButton(Lcom/ring/android/safe/toolbar/SafeToolbar;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/toolbar/SafeToolbar;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/immediasemi/blink/R$string;->sign_out:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->addMenuButton$default(Lcom/ring/android/safe/toolbar/SafeToolbar;ILjava/lang/Integer;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final hideLoadingIndicator(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->hide(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static final init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$color;->blink_primary_base:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    sget v0, Lcom/immediasemi/blink/R$color;->blink_background_surface:I

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda9;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    new-instance v2, Lcom/immediasemi/blink/common/view/SafeUtilsKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    new-instance v1, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda10;

    invoke-direct {v1, p2, p1, v0, p0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public static synthetic init$default(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->init(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final init$lambda$1$lambda$0(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final init$lambda$2(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public static final initUnsavedChangesPrompt(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changesMade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1, p0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    :cond_0
    return-void
.end method

.method private static final initUnsavedChangesPrompt$lambda$7(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$addCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x3e8

    invoke-static {p0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->makeLeaveWithoutSavingDialog(I)Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v0

    instance-of v1, v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p2

    instance-of v0, p2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    if-eqz v0, :cond_4

    check-cast p2, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/navigation/fragment/DialogFragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final makeAutoDeleteDaysActionSheet(Landroid/content/Context;ILjava/util/List;I)Lcom/ring/android/safe/actionsheet/ActionSheetFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/ring/android/safe/actionsheet/ActionSheetFragment;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoDeleteDayOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-direct {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->id(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    sget p1, Lcom/immediasemi/blink/R$string;->auto_delete_clips_after_ellipsis:I

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->title(I)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    new-instance p1, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2, p0, p3}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/List;Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->items(Lkotlin/jvm/functions/Function1;)Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;

    invoke-virtual {v0}, Lcom/ring/android/safe/actionsheet/ActionSheetBuilder;->build()Lcom/ring/android/safe/actionsheet/ActionSheetFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final makeAutoDeleteDaysActionSheet$lambda$22$lambda$21(Ljava/util/List;Landroid/content/Context;ILcom/ring/android/safe/actionsheet/ITEMS;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, v0, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p3, v1}, Lcom/ring/android/safe/actionsheet/ITEMS;->item(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final makeAutoDeleteDaysActionSheet$lambda$22$lambda$21$lambda$20$lambda$19(Landroid/content/Context;IILcom/ring/android/safe/actionsheet/ItemBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/immediasemi/blink/R$plurals;->x_days:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuantityString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    sget p0, Lcom/immediasemi/blink/R$drawable;->safe_resources_radio:I

    sget v0, Lcom/immediasemi/blink/R$color;->safe_resources_checkable_color:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p0, v0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->icon(ILjava/lang/Integer;)Lcom/ring/android/safe/actionsheet/ItemBuilder;

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p3, p0}, Lcom/ring/android/safe/actionsheet/ItemBuilder;->setSelected(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final makeErrorDialog(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ring/android/safe/feedback/dialog/DialogFragment;
    .locals 8

    const-string v0, "errorMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget v5, Lcom/immediasemi/blink/R$attr;->colorNegativeBase:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->icon$default(Lcom/ring/android/safe/feedback/dialog/DialogBuilder;IIZIILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    :cond_0
    invoke-virtual {v1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget p1, Lcom/immediasemi/blink/R$string;->ok:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v1}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic makeErrorDialog$default(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/ring/android/safe/feedback/dialog/DialogFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->makeErrorDialog(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final makeLeaveWithoutSavingDialog(I)Lcom/ring/android/safe/feedback/dialog/DialogFragment;
    .locals 2

    sget-object v0, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->Companion:Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment$Companion;->newBuilder()Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->dialogId(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget p0, Lcom/immediasemi/blink/R$string;->leave_without_saving_question:I

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->title(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    sget p0, Lcom/immediasemi/blink/R$string;->all_changes_discarded:I

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->description(I)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->leave:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addPrimaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    new-instance p0, Lcom/ring/android/safe/feedback/dialog/Button$Builder;

    invoke-direct {p0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;-><init>()V

    sget v1, Lcom/immediasemi/blink/R$string;->keep_editing:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->setTextRes(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/feedback/dialog/Button$Builder;->build()Lcom/ring/android/safe/feedback/dialog/Button;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->addSecondaryButton(Lcom/ring/android/safe/feedback/dialog/Button;)Lcom/ring/android/safe/feedback/dialog/DialogBuilder;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->setCancelable(Z)V

    invoke-virtual {v0}, Lcom/ring/android/safe/feedback/dialog/DialogBuilder;->build()Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final onDisabledClick(Lcom/ring/android/safe/cell/ToggleCell;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/cell/ToggleCell;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disabledAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda7;-><init>(Lcom/ring/android/safe/cell/ToggleCell;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/ToggleCell;->setOnToggleClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onDisabledClick$lambda$9(Lcom/ring/android/safe/cell/ToggleCell;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/ToggleCell;->getToggleDisabledClickable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final setAccessibilityText(Lcom/ring/android/safe/cell/SliderCell;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda2;-><init>(Lcom/ring/android/safe/cell/SliderCell;)V

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/cell/SliderCell;->setAccessibilityTextProvider(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final setAccessibilityText$lambda$25(Lcom/ring/android/safe/cell/SliderCell;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getMax()I

    move-result v0

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getMaxText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^0-9]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget v1, Lcom/immediasemi/blink/R$string;->x_y_out_of_z:I

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ring/android/safe/cell/SliderCell;->getMaxText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final setDoneAction(Lcom/ring/android/safe/textfield/TextField;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ring/android/safe/textfield/TextField;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doneAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ring/android/safe/textfield/TextField;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method private static final setDoneAction$lambda$8(Lkotlin/jvm/functions/Function0;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final setProgress(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/immediasemi/blink/common/view/Progress;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/immediasemi/blink/common/view/ProgressKt;->getState(Lcom/immediasemi/blink/common/view/Progress;)Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    new-instance v2, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1, v0}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda11;-><init>(Lcom/immediasemi/blink/common/view/Progress;Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;)V

    invoke-virtual {v1, p0, v2}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdate(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;->SUCCESS:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    if-ne v0, p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda1;-><init>(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    sget-object p1, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->hide(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public static synthetic setProgress$default(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->setProgress(Landroidx/fragment/app/FragmentManager;Lcom/immediasemi/blink/common/view/Progress;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setProgress$lambda$4(Lcom/immediasemi/blink/common/view/Progress;Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$showOrUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/Progress;->getTitle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/immediasemi/blink/common/view/Progress;->getArgs()[Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->title(I[Ljava/lang/Object;)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    :cond_0
    invoke-virtual {p2, p1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->state(Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setProgress$lambda$5(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    invoke-virtual {v0, p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->hide(Landroidx/fragment/app/FragmentManager;)Lkotlin/Unit;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final setVideoAspectRatio(Lcom/ring/android/safe/template/TutorialTemplate;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$id;->video:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/TutorialTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ring/android/safe/video/InlineVideoView;

    invoke-virtual {v0, p1}, Lcom/ring/android/safe/video/InlineVideoView;->setAspectRatio(Ljava/lang/String;)V

    sget v0, Lcom/immediasemi/blink/R$id;->mediaContainer:I

    invoke-virtual {p0, v0}, Lcom/ring/android/safe/template/TutorialTemplate;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v1, Lcom/immediasemi/blink/R$id;->video:I

    invoke-virtual {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final showErrorDialog(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->INSTANCE:Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/immediasemi/blink/network/BlinkCloudErrorMessage;->errorToMessage(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->makeErrorDialog(Ljava/lang/String;Ljava/lang/Integer;)Lcom/ring/android/safe/feedback/dialog/DialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "getChildFragmentManager(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/dialog/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static synthetic showErrorDialog$default(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget p2, Lcom/immediasemi/blink/R$drawable;->warning:I

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showErrorDialog(Landroidx/fragment/app/Fragment;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final showLoadingIndicator(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud;->Companion:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;

    new-instance v1, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$Companion;->showOrUpdate(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static synthetic showLoadingIndicator$default(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/immediasemi/blink/common/view/SafeUtilsKt;->showLoadingIndicator(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final showLoadingIndicator$lambda$24(Ljava/lang/String;Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$showOrUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->title(Ljava/lang/String;)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    :cond_0
    sget-object p0, Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;->LOADING:Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->state(Lcom/ring/android/safe/feedback/activityhud/ActivityHud$State;)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;->setCancelable(Z)Lcom/ring/android/safe/feedback/activityhud/ActivityHudArgumentsBuilder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
