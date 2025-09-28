.class public final Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;
.super Ljava/lang/Object;
.source "FragmentSnoozeNotificationsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonModule:Lcom/ring/android/safe/button/module/ConfirmationButtonModule;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final snoozeDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

.field public final snoozeDurationGroup:Lcom/ring/android/safe/container/RadioGroup;

.field public final snoozeDurationOption1:Lcom/ring/android/safe/cell/IconValueCell;

.field public final snoozeDurationOption2:Lcom/ring/android/safe/cell/IconValueCell;

.field public final snoozeDurationOption3:Lcom/ring/android/safe/cell/IconValueCell;

.field public final snoozeDurationOption4:Lcom/ring/android/safe/cell/IconValueCell;

.field public final snoozeDurationOption5:Lcom/ring/android/safe/cell/IconValueCell;

.field public final snoozeDurationOptionCustom:Lcom/ring/android/safe/cell/IconValueCell;

.field public final snoozeNotificationsScrollView:Lcom/ring/android/safe/container/SafeScrollView;

.field public final toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/button/module/ConfirmationButtonModule;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeScrollView;Lcom/ring/android/safe/toolbar/SafeToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "buttonModule",
            "snoozeDescriptionArea",
            "snoozeDurationGroup",
            "snoozeDurationOption1",
            "snoozeDurationOption2",
            "snoozeDurationOption3",
            "snoozeDurationOption4",
            "snoozeDurationOption5",
            "snoozeDurationOptionCustom",
            "snoozeNotificationsScrollView",
            "toolbar"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->buttonModule:Lcom/ring/android/safe/button/module/ConfirmationButtonModule;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDescriptionArea:Lcom/ring/android/safe/area/DescriptionArea;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationGroup:Lcom/ring/android/safe/container/RadioGroup;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption1:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption2:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption3:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption4:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOption5:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeDurationOptionCustom:Lcom/ring/android/safe/cell/IconValueCell;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->snoozeNotificationsScrollView:Lcom/ring/android/safe/container/SafeScrollView;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->toolbar:Lcom/ring/android/safe/toolbar/SafeToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$id;->buttonModule:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ring/android/safe/button/module/ConfirmationButtonModule;

    if-eqz v4, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->snooze_description_area:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/ring/android/safe/area/DescriptionArea;

    if-eqz v5, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->snooze_duration_group:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ring/android/safe/container/RadioGroup;

    if-eqz v6, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->snooze_duration_option_1:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v7, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->snooze_duration_option_2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v8, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->snooze_duration_option_3:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v9, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->snooze_duration_option_4:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v10, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->snooze_duration_option_5:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v11, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->snooze_duration_option_custom:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/ring/android/safe/cell/IconValueCell;

    if-eqz v12, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->snooze_notifications_scroll_view:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/ring/android/safe/container/SafeScrollView;

    if-eqz v13, :cond_0

    sget v0, Lcom/immediasemi/blink/R$id;->toolbar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/ring/android/safe/toolbar/SafeToolbar;

    if-eqz v14, :cond_0

    new-instance v2, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v14}, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/ring/android/safe/button/module/ConfirmationButtonModule;Lcom/ring/android/safe/area/DescriptionArea;Lcom/ring/android/safe/container/RadioGroup;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/cell/IconValueCell;Lcom/ring/android/safe/container/SafeScrollView;Lcom/ring/android/safe/toolbar/SafeToolbar;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    sget v0, Lcom/immediasemi/blink/R$layout;->fragment_snooze_notifications:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/FragmentSnoozeNotificationsBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
