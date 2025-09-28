.class public final Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;
.super Ljava/lang/Object;
.source "TimePickerFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionDescriptionTextview:Landroid/widget/TextView;

.field public final amButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field public final armDisarmTextview:Landroid/widget/TextView;

.field public final armSwitch:Lcom/immediasemi/blink/utils/CustomSwitch;

.field public final fridayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field public final mondayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field public final pmButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final saturdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field public final sundayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field public final thursdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field public final timePickerClockHandView:Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;

.field public final tuesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

.field public final wednesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/immediasemi/blink/scheduling/TimePickerButton;Landroid/widget/TextView;Lcom/immediasemi/blink/utils/CustomSwitch;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerButton;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "actionDescriptionTextview",
            "amButton",
            "armDisarmTextview",
            "armSwitch",
            "fridayButton",
            "mondayButton",
            "pmButton",
            "saturdayButton",
            "sundayButton",
            "thursdayButton",
            "timePickerClockHandView",
            "tuesdayButton",
            "wednesdayButton"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->actionDescriptionTextview:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->amButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p4, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->armDisarmTextview:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->armSwitch:Lcom/immediasemi/blink/utils/CustomSwitch;

    iput-object p6, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->fridayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p7, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->mondayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p8, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->pmButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p9, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->saturdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p10, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->sundayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p11, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->thursdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p12, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->timePickerClockHandView:Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;

    iput-object p13, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->tuesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    iput-object p14, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->wednesdayButton:Lcom/immediasemi/blink/scheduling/TimePickerButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/immediasemi/blink/R$id;->action_description_textview:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->am_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    if-eqz v6, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->arm_disarm_textview:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->arm_switch:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/immediasemi/blink/utils/CustomSwitch;

    if-eqz v8, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->friday_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    if-eqz v9, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->monday_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    if-eqz v10, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->pm_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    if-eqz v11, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->saturday_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    if-eqz v12, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->sunday_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    if-eqz v13, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->thursday_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    if-eqz v14, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->time_picker_clock_hand_view:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;

    if-eqz v15, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->tuesday_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    if-eqz v16, :cond_0

    sget v1, Lcom/immediasemi/blink/R$id;->wednesday_button:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/immediasemi/blink/scheduling/TimePickerButton;

    if-eqz v17, :cond_0

    new-instance v3, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v17}, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/immediasemi/blink/scheduling/TimePickerButton;Landroid/widget/TextView;Lcom/immediasemi/blink/utils/CustomSwitch;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerClockHandView;Lcom/immediasemi/blink/scheduling/TimePickerButton;Lcom/immediasemi/blink/scheduling/TimePickerButton;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;
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

    invoke-static {p0, v0, v1}, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;
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

    sget v0, Lcom/immediasemi/blink/R$layout;->time_picker_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->bind(Landroid/view/View;)Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/immediasemi/blink/databinding/TimePickerFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
